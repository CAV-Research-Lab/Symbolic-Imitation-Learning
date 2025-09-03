import pygame
import sys

DATASET_DIRECTORY = 'dataset/'
pygame.init()  # initialize pygame
X, Y = 1366, 90
clock = pygame.time.Clock()
screen = pygame.display.set_mode((X, Y))

# Load the background image here. Make sure the file exists!
bg = pygame.image.load(DATASET_DIRECTORY + "ngsim-bk.png")
bg = pygame.transform.scale(bg, (X, Y))
pygame.mouse.set_visible(1)
pygame.display.set_caption('NGSim Highway')

RED = (255, 0, 0)
GREEN = (0, 255, 0)
WHITE = (255, 255, 255)

while True:
    for event in pygame.event.get():
        if event.type == pygame.QUIT:
            sys.exit()
    screen.blit(bg, (0, 0))
    pygame.draw.line(screen, RED, (5,5), (1000,5))
    pygame.draw.line(screen, RED, (5,20), (1000,20))
    pygame.draw.line(screen, RED, (5,36), (1000,36))
    pygame.display.update()
    clock.tick(40)