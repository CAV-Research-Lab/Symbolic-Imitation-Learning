# =====================================================================
# Date  : 20 May 2023
# Title : train
# Creator : Iman Sharifi
# =====================================================================

from decimal import Decimal
import pandas as pd
import csv
import pygame
import sys
import os
from pygame.locals import *
# from agent import AgentCar
import matplotlib.pyplot as plt
import math
import numpy as np
import time
from utils import get_distance, get_lane, write_facts, prolog_query
from utils import translate_outputs_to_facts, write_setting, write_bk, write_example
# from utils import create_frame_list, get_car_list, lane_change_detection
from utils import data_extractor
from pyswip import Prolog
import warnings

warnings.filterwarnings('ignore')
prolog = Prolog()

# Adjustable parameters ============================================
DATASET_DIRECTORY = '../dataset/'

# ==================================================================
RADAR_RANGE = 150 # PIXEL
LANES_Y = [10, 25, 36, 48, 81, 93, 108, 120]
timestr = time.strftime("%Y%m%d-%H%M%S")


# =====================================================================
# main
if __name__ == '__main__':

    # the dimentional parameters of the real-world highway and the scaled highway in pygame
    road_length, road_width, X, Y = 420, 36.12, 1366, 118
    timestep = 1 / 25

    # initialize data-extractor 
    extractor = data_extractor(directory=DATASET_DIRECTORY)

    # Pygame Settings ===============================================, 
    BLACK = (0, 0, 0)
    RED = (255, 0, 0)
    GREEN = (0, 255, 0)
    WHITE = (255, 255, 255)
    BLUE = (0, 0, 255)

    pygame.init()  # initialize pygame
    clock = pygame.time.Clock()
    screen = pygame.display.set_mode((X, Y))

    # Load the background image here. Make sure the file exists!
    bg = pygame.image.load(DATASET_DIRECTORY + "highway.jpg")
    bg = pygame.transform.scale(bg, (X, Y))
    pygame.mouse.set_visible(1)
    pygame.display.set_caption('Highway')
    font = pygame.font.SysFont('Arial', 10)

    ego_exists = False
    flag = 0

    # lane change info
    # lane_change_info = lane_change_detection(DATASET_DIRECTORY)
    lane_change_info = extractor.lane_change_detection()
    detected_vehicles = [info[0] for info in lane_change_info]
    detected_frames = [info[1] for info in lane_change_info]
    detected_actions = [info[3] for info in lane_change_info]

    # write settings
    write_setting(file_name='ILP/bias.pl', head='right_is_unsafe')

    # frame counter
    frame = 0

    # number of scenarios for lane changes
    N = 1024
    # the main training loop =======================================
    while frame < len(extractor.frame_list):

        # get vehicle info
        vehicles_id = extractor.get_ids(frame)
        vehicles_lane = extractor.get_lanes(frame)
        vehicles_direction = extractor.get_directions(frame)
        vehicles_pos = extractor.get_positions(frame)
        vehicles_vel = extractor.get_velocities(frame)
        vehicles_acc = extractor.get_accelerations(frame)
        action_validities = extractor.get_action_validities(frame)
        busy_sections = extractor.get_busy_sections(frame)

        vehicle_pos_pygame = [pygame.Rect(rect) for rect in vehicles_pos]

        for event in pygame.event.get():
            if event.type == pygame.QUIT:
                sys.exit()
        screen.blit(bg, (0, 0))   

        for vID, v_pos_pygame in zip(vehicles_id, vehicle_pos_pygame):
            vID = int(vID)

            # draw all of the vehicles in a frame
            pygame.draw.rect(screen, WHITE, v_pos_pygame)

            if vID in detected_vehicles:
                ego_id = vID

                # draw changed-lane vehicle
                pygame.draw.rect(screen, GREEN, v_pos_pygame)

                # get detected vehicle info
                x_ego = extractor.get_position(ego_id, frame)[0]
                y_ego = extractor.get_position(ego_id, frame)[1]
                w_ego = extractor.get_position(ego_id, frame)[2]
                h_ego = extractor.get_position(ego_id, frame)[3]
                X_ego = x_ego + w_ego / 2
                Y_ego = y_ego + h_ego / 2
                egoLane = get_lane(y_ego, LANES_Y)
                vx_ego = extractor.get_velocity(ego_id, frame)[0]
                vy_ego = extractor.get_velocity(ego_id, frame)[1]

                # detect taken action
                action = detected_actions[detected_vehicles.index(ego_id)]
                if action == 'right_lane_change':
                    text_surface = font.render("R", True, BLACK)
                else:
                    text_surface = font.render("L", True, BLACK)
                screen.blit(text_surface, (X_ego,Y_ego))
                
                if frame == detected_frames[detected_vehicles.index(int(ego_id))]:
                    N += 1

                    facts = []
                    ego_fact = f"vehicle(ego, {egoLane}, {X_ego:.4f}, {Y_ego:.4f}, {w_ego:.4f}, {h_ego:.4f}, {vx_ego:.4f}, {vy_ego:.4f})."
                    facts.append(ego_fact)
                    target_vehicles_pos, target_vehicles_pos_pygame, target_vehicle_info = [], [], []

                    # finding target vehicles
                    zipped_info = zip(vehicles_id, vehicles_lane, vehicles_direction, vehicles_pos, vehicle_pos_pygame, vehicles_vel)
                    for vId, vLane, v_dir, v_pos, v_pos_pygame_, v_vel in zipped_info:
                        vId, vLane, v_dir = int(vId), int(vLane), int(v_dir)

                        d = get_distance([x_ego,y_ego], [v_pos[0],v_pos[1]])
                        if 0 < d < RADAR_RANGE:
                            if (4 <= vLane <= 6 and 4 <= egoLane <= 6) or (1 <= vLane <= 3 and 1 <= egoLane <= 3):
                                pygame.draw.rect(screen, RED, v_pos_pygame_)

                                target_vehicles_pos.append(v_pos)
                                target_vehicles_pos_pygame.append(v_pos_pygame_)
                                target_vehicle_info.append((v_pos[0],v_pos[1],v_pos[2],v_pos[3],v_vel[0],v_vel[1]))

                                # Center of rectangle for x, y positions
                                X_pos = v_pos[0] + v_pos[2] / 2
                                Y_pos = v_pos[1] + v_pos[3] / 2

                                # Sending vehicles info to prolog
                                if vId != ego_id:
                                    fact = f"vehicle(v{vId}, {vLane}, {X_pos:.4f}, {Y_pos:.4f}, {v_pos[2]:.4f}, {v_pos[3]:.4f}, {v_vel[0]:.4f}, {v_vel[1]:.4f})."
                                    facts.append(fact)

                    # screen.blit(font.render("LC", True, BLUE), (v_pos[0], v_pos[1]))
                    pygame.draw.rect(screen, BLUE, v_pos_pygame)
                    busy_sections = extractor.get_busy_section(vId, frame)
                    validities = extractor.get_action_validity(vId, frame)

                    # write facts into a prolog file
                    write_facts(file_name='prolog/vehicles_info.pl', facts=facts)

                    # Query states
                    sections = ['front', 'front_right', 'right', 'back_right',
                                'back', 'back_left', 'left', 'front_left']
                    query_list1 = [i+'_is_busy_' for i in sections]
                    query_list2 = ['right_is_valid_', 'left_is_valid_']
                    query_list3 = [i+'_velocity_comparison' for i in sections]
                    query_list = query_list1 + query_list2 + query_list3
                    
                    highway_rule_file='prolog/symbolic_logical_programming.pl'
                    states = prolog_query(file_name=highway_rule_file, queries=query_list, variable='A')
                    # print(states, end='\n')

                    scenario = translate_outputs_to_facts(states)
                    print(scenario)

                    # write predicates into files
                    write_bk(file_name='ILP/bk.pl', scenario=scenario, N=N)

                    # write background knowledge and examples
                    # print(f"Frame:{int(frame)}| ID:{int(vId)}| busy_sections:{busy_sections}| validity:{validities}| Action:{action}. \n\n")

                    if action=='right_lane_change':
                        write_example(file_name='ILP/right_exs.pl', predicate='right_is_unsafe', N=N)

                    if action=='left_lane_change':
                        write_example(file_name='ILP/left_exs.pl', predicate='left_is_unsafe', N=N)

        pygame.display.update()
        clock.tick(40)

        frame += 1

