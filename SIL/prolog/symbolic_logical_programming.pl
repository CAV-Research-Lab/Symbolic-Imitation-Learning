% Define the positions and velocities of the ego car and the neighboring cars
% The format is vehicle(Name, Lane, Px, Py, Vx, Vy, TTLC)

:-dynamic vehicle/8.
:-dynamic previous_lane_changes/1.

:- ['vehicles_info.pl'].  % Load vehicles info from a file

% =============================================================================================
% Lane of a given vehicle
lane(Car,Lane):-
    vehicle(Car,Lane,_,_,_,_,_,_).

% Longitudinal and Lateral positions of each vehicle
position_x(Car,Px):-
    vehicle(Car,_,Px,_,_,_,_,_).

position_y(Car,Py):-
    vehicle(Car,_,_,Py,_,_,_,_).

% Dimensions of each vehicle
width(Car,W):-
    vehicle(Car,_,_,_,W,_,_,_).

height(Car,H):-
    vehicle(Car,_,_,_,_,H,_,_).

% longitudinal and lateral velocities of each vehicle
velocity_x(Car,Vx):-
    vehicle(Car,_,_,_,_,_,Vx,_).

velocity_y(Car,Vy):-
    vehicle(Car,_,_,_,_,_,_,Vy).

% Ego vehicle direction in highway
direction(Car,Dir):-
    lane(Car,Lane),
    ((Lane>=1,Lane=<3)-> 
        Dir=right_to_left;
    (Lane>=4,Lane=<6)-> 
        Dir=left_to_right; 
    Dir=none).

% =============================================================================================
% Define the maximum speed limit and the safe following distance
min_speed(20).
max_speed(120).
max_lane(6).
max_speed(Lane,MaxSpeed):-
    (Lane is 1 -> MaxSpeed is 100;
    Lane is 2 -> MaxSpeed is 110;
    Lane is 3 -> MaxSpeed is 120;
    Lane is 4 -> MaxSpeed is 120;
    Lane is 5 -> MaxSpeed is 110;
    Lane is 6 -> MaxSpeed is 100;
    Lane is 0 -> MaxSpeed is 0).

time_step(0.04).
critical_distance(15).
safe_distance(X):-
    critical_distance(Y),X>Y.
radar_range(120).

% Define the available actions for the ego car
% The format is action(ActionName)
action(lane_change).
action(right_lane_change).
action(left_lane_change).
action(lane_keeping).

% =============================================================================================
% How much is the distance between Car1 and Car2?
distanceX(Car1,Car2,D):-
    position_x(Car1,X1),
    width(Car1,W1),
    position_x(Car2,X2),
    width(Car2,W2), 
    (abs(X1-X2)>0.5*(W1+W2)-> 
        D is abs(X1-X2)-0.5*(W1+W2); 
    D is 0).

distanceY(Car1,Car2,D):-
    position_y(Car1,Y1),
    height(Car1,H1),
    position_y(Car2,Y2),
    height(Car2,H2),
    (abs(Y1-Y2)>0.5*(H1+H2)-> 
        D is abs(Y1-Y2)-0.5*(H1+H2); 
    D is 0).

distance(Car1,Car2,D):-
    distanceX(Car1,Car2,Dx),
    distanceY(Car1,Car2,Dy), 
    D is (Dx^2+Dy^2)^0.5.

relativeVelocity(Car1,Car2,RelVel):-
    velocity_x(Car1,Vx1),
    velocity_x(Car2,Vx2),
    RelVel is (Vx2-Vx1).

% Adjacent vehicles
target_vehicle(Car):-
    distance(ego, Car, D), 
    radar_range(R), D =< R, Car \= ego.

% List of Adjacent vehicles
%target_vehicle2(Cars):-findall(Car, (distance(ego,Car,D),radar_range(R), D =< R, Car \= ego), Cars).

% =============================================================================================
% Relative positions of adjacent cars
front(Car):-
    lane(ego,Lane1),
    position_x(ego,Px1),
    direction(ego,Dir),
    target_vehicle(Car),
    lane(Car,Lane2),
    position_x(Car,Px2),
    Lane1 is Lane2,
    (Dir=right_to_left,Px2<Px1;
    Dir=left_to_right,Px2>Px1),
    distanceX(ego,Car,D),D>0,!.

back(Car):-
    lane(ego,Lane1),
    position_x(ego,Px1),
    direction(ego,Dir),
    target_vehicle(Car),
    lane(Car,Lane2),
    position_x(Car,Px2),
    Lane1 is Lane2,
    (Dir=right_to_left,Px2>Px1;
    Dir=left_to_right,Px2<Px1),
    distanceX(ego,Car,D),D>0,!.

right(Car):-
    lane(ego,Lane1),
    direction(ego,Dir),
    target_vehicle(Car),
    lane(Car,Lane2),
    distanceX(ego,Car,D),D is 0,
    (Dir=right_to_left,Lane2 is Lane1-1;
    Dir=left_to_right,Lane2 is Lane1+1),!.

left(Car):-
    lane(ego,Lane1),
    direction(ego,Dir),
    target_vehicle(Car),
    lane(Car,Lane2),
    distanceX(ego,Car,D),D is 0,
    (Dir=right_to_left,Lane2 is Lane1+1;
    Dir=left_to_right,Lane2 is Lane1-1),!.

front_right(Car):-
    lane(ego,Lane1),
    position_x(ego,Px1),
    direction(ego,Dir),
    target_vehicle(Car),
    lane(Car,Lane2),
    position_x(Car,Px2),
    distanceX(ego,Car,D),D > 0,
    (Dir=right_to_left,Lane2 is Lane1-1,Px2 < Px1;
    Dir=left_to_right,Lane2 is Lane1+1,Px2 > Px1),!.

front_left(Car):-
    lane(ego,Lane1),
    position_x(ego,Px1),
    direction(ego,Dir),
    target_vehicle(Car),
    lane(Car,Lane2),
    position_x(Car,Px2),
    distanceX(ego,Car,D),D > 0,
    (Dir=right_to_left,Lane2 is Lane1+1,Px2 < Px1;
    Dir=left_to_right,Lane2 is Lane1-1,Px2 > Px1),!.

back_right(Car):-
    lane(ego,Lane1),
    position_x(ego,Px1),
    direction(ego,Dir),
    target_vehicle(Car),
    lane(Car,Lane2),
    position_x(Car,Px2),
    distanceX(ego,Car,D),D > 0,
    (Dir=right_to_left,Lane2 is Lane1-1,Px2 > Px1;
    Dir=left_to_right,Lane2 is Lane1+1,Px2 < Px1),!.

back_left(Car):-
    lane(ego,Lane1),
    position_x(ego,Px1),
    direction(ego,Dir),
    target_vehicle(Car),
    lane(Car,Lane2),
    position_x(Car,Px2),
    distanceX(ego,Car,D),D > 0,
    (Dir=right_to_left,Lane2 is Lane1+1,Px2 > Px1;
    Dir=left_to_right,Lane2 is Lane1-1,Px2 < Px1),!.

% =============================================================================================
% Busy sections relative to the ego car:
front_is_busy:-
    lane(ego,Lane1),
    position_x(ego,Px1),
    direction(ego,Dir),
    target_vehicle(Car),
    lane(Car,Lane2),
    position_x(Car,Px2),
    Lane1 is Lane2,
    (Dir=right_to_left,Px2 < Px1;
    Dir=left_to_right,Px2 > Px1),
    distanceX(ego,Car,D),D>0,!.

front_right_is_busy:-
    lane(ego,Lane1),
    position_x(ego,Px1),
    direction(ego,Dir),
    target_vehicle(Car),
    lane(Car,Lane2),
    position_x(Car,Px2),
    distanceX(ego,Car,D),D > 0,
    (Dir=right_to_left,Lane2 is Lane1-1,Px2 < Px1;
    Dir=left_to_right,Lane2 is Lane1+1,Px2 > Px1),!.

front_left_is_busy:-
    lane(ego,Lane1),
    position_x(ego,Px1),
    direction(ego,Dir),
    target_vehicle(Car),
    lane(Car,Lane2),
    position_x(Car,Px2),
    distanceX(ego,Car,D),D > 0,
    (Dir=right_to_left,Lane2 is Lane1+1,Px2 < Px1;
    Dir=left_to_right,Lane2 is Lane1-1,Px2 > Px1),!.

right_is_busy:-
    lane(ego,Lane1),
    direction(ego,Dir),
    target_vehicle(Car),
    lane(Car,Lane2),
    distanceX(ego,Car,D),D is 0,
    (Dir=right_to_left,Lane2 is Lane1-1;
    Dir=left_to_right,Lane2 is Lane1+1),!.

left_is_busy:-
    lane(ego,Lane1),
    direction(ego,Dir),
    target_vehicle(Car),
    lane(Car,Lane2),
    (Dir=right_to_left,Lane2 is Lane1+1;
    Dir=left_to_right,Lane2 is Lane1-1),
    distanceX(ego,Car,D),D is 0,!.

back_is_busy:-
    lane(ego,Lane1),
    position_x(ego,Px1),
    direction(ego,Dir),
    target_vehicle(Car),
    lane(Car,Lane2),
    position_x(Car,Px2),
    Lane2 is Lane1,
    (Dir=right_to_left,Px2 > Px1;
    Dir=left_to_right,Px2 < Px1),
    distanceX(ego,Car,D),D>0,!.

back_right_is_busy:-
    lane(ego,Lane1),
    position_x(ego,Px1),
    direction(ego,Dir),
    target_vehicle(Car),
    lane(Car,Lane2),
    position_x(Car,Px2),
    distanceX(ego,Car,D),D > 0,
    (Dir=right_to_left,Lane2 is Lane1-1,Px2 > Px1;
    Dir=left_to_right,Lane2 is Lane1+1,Px2 < Px1),!.

back_left_is_busy:-
    lane(ego,Lane1),
    position_x(ego,Px1),
    direction(ego,Dir),
    target_vehicle(Car),
    lane(Car,Lane2),
    position_x(Car,Px2),
    distanceX(ego,Car,D),D > 0,
    (Dir=right_to_left,Lane2 is Lane1+1,Px2 > Px1;
    Dir=left_to_right,Lane2 is Lane1-1,Px2 < Px1),!.

ego_location_is_busy:-
    lane(ego,Lane1),
    target_vehicle(Car),
    lane(Car,Lane2),
    Lane1 is Lane2,
    distanceX(ego,Car,D),D is 0,!.

% Free sections relative to the ego car:
front_is_free:-
    not(front_is_busy).

front_right_is_free:-
    not(front_right_is_busy).

front_left_is_free:-
    not(front_left_is_busy).

right_is_free:-
    not(right_is_busy).

left_is_free:-
    not(left_is_busy).

back_is_free:-
    not(back_is_busy).

back_right_is_free:-
    not(back_right_is_busy).

back_left_is_free:-
    not(back_left_is_busy).

% ==========================================================
% return numbers for each section [1 for busy and 0 for free section]
front_is_busy_(N):-(front_is_busy->N is 1; N is 0).
front_right_is_busy_(N):-(front_right_is_busy->N is 1; N is 0).
right_is_busy_(N):-(right_is_busy->N is 1; N is 0).
back_right_is_busy_(N):-(back_right_is_busy->N is 1; N is 0).
back_is_busy_(N):-(back_is_busy->N is 1; N is 0).
back_left_is_busy_(N):-(back_left_is_busy->N is 1; N is 0).
left_is_busy_(N):-(left_is_busy->N is 1; N is 0).
front_left_is_busy_(N):-(front_left_is_busy->N is 1; N is 0).

% ===========================================================
% compare veclocities of each car in a section to that of ego vehicle
velocitythreshold(5).
front_velocity_is_bigger:-
    front_is_busy,front(Car),relativeVelocity(ego, Car, RV),velocitythreshold(T),RV >= 0,abs(RV)>T.
front_right_velocity_is_bigger:-
    front_right_is_busy,front_right(Car),relativeVelocity(ego, Car, RV),velocitythreshold(T),RV >= 0,abs(RV)>T.
right_velocity_is_bigger:-
    right_is_busy,right(Car),relativeVelocity(ego, Car, RV),velocitythreshold(T),RV >= 0,abs(RV)>T.
back_right_velocity_is_bigger:-
    back_right_is_busy,back_right(Car),relativeVelocity(ego, Car, RV),velocitythreshold(T),RV >= 0,abs(RV)>T.
back_velocity_is_bigger:-
    back_is_busy,back(Car),relativeVelocity(ego, Car, RV),velocitythreshold(T),RV >= 0,abs(RV)>T.
back_left_velocity_is_bigger:-
    back_left_is_busy,back_left(Car),relativeVelocity(ego, Car, RV),velocitythreshold(T),RV >= 0,abs(RV)>T.
left_velocity_is_bigger:-
    left_is_busy,left(Car),relativeVelocity(ego, Car, RV),velocitythreshold(T),RV >= 0, abs(RV)>T.
front_left_velocity_is_bigger:-
    front_left_is_busy,front_left(Car),relativeVelocity(ego, Car, RV),velocitythreshold(T),RV >= 0,abs(RV)>T.

front_velocity_is_equal:-
    front_is_busy,front(Car),relativeVelocity(ego, Car, RV),velocitythreshold(T),abs(RV)=<T.
front_right_velocity_is_equal:-
    front_right_is_busy,front_right(Car),relativeVelocity(ego, Car, RV),velocitythreshold(T),abs(RV)=<T.
right_velocity_is_equal:-
    right_is_busy,right(Car),relativeVelocity(ego, Car, RV),velocitythreshold(T),abs(RV)=<T.
back_right_velocity_is_equal:-
    back_right_is_busy,back_right(Car),relativeVelocity(ego, Car, RV),velocitythreshold(T),abs(RV)=<T.
back_velocity_is_equal:-
    back_is_busy,back(Car),relativeVelocity(ego, Car, RV),velocitythreshold(T),abs(RV)=<T.
back_left_velocity_is_equal:-
    back_left_is_busy,back_left(Car),relativeVelocity(ego, Car, RV),velocitythreshold(T),abs(RV)=<T.
left_velocity_is_equal:-
    left_is_busy,left(Car),relativeVelocity(ego, Car, RV),velocitythreshold(T),abs(RV)=<T.
front_left_velocity_is_equal:-
    front_left_is_busy,front_left(Car),relativeVelocity(ego, Car, RV),velocitythreshold(T),abs(RV)=<T.

front_velocity_is_lower:-
    front_is_busy,front(Car),relativeVelocity(ego, Car, RV),velocitythreshold(T),RV=<0,abs(RV)>T.
front_right_velocity_is_lower:-
    front_right_is_busy,front_right(Car),relativeVelocity(ego, Car, RV),velocitythreshold(T),RV=<0,abs(RV)>T.
right_velocity_is_lower:-
    right_is_busy,right(Car),relativeVelocity(ego, Car, RV),velocitythreshold(T),RV=<0,abs(RV)>T.
back_right_velocity_is_lower:-
    back_right_is_busy,back_right(Car),relativeVelocity(ego, Car, RV),velocitythreshold(T),RV=<0,abs(RV)>T.
back_velocity_is_lower:-
    back_is_busy,back(Car),relativeVelocity(ego, Car, RV),velocitythreshold(T),RV=<0,abs(RV)>T.
back_left_velocity_is_lower:-
    back_left_is_busy,back_left(Car),relativeVelocity(ego, Car, RV),velocitythreshold(T),RV=<0,abs(RV)>T.
left_velocity_is_lower:-
    left_is_busy,left(Car),relativeVelocity(ego, Car, RV),velocitythreshold(T),RV=<0,abs(RV)>T.
front_left_velocity_is_lower:-
    front_left_is_busy,front_left(Car),relativeVelocity(ego, Car, RV),velocitythreshold(T),RV=<0,abs(RV)>T.

% return a number
front_velocity_comparison(N):-
    (front_velocity_is_bigger->
        N is 1;
    front_velocity_is_equal->
        N is 0;
    front_velocity_is_lower->
        N is -1;
    N is -2).

front_right_velocity_comparison(N):-
    (front_right_velocity_is_bigger->
        N is 1;
    front_right_velocity_is_equal->
        N is 0;
    front_right_velocity_is_lower->
        N is -1;
    N is -2).

right_velocity_comparison(N):-
    (right_velocity_is_bigger->
        N is 1;
    right_velocity_is_equal->
        N is 0;
    right_velocity_is_lower->
        N is -1;
    N is -2).

back_right_velocity_comparison(N):-
    (back_right_velocity_is_bigger->
        N is 1;
    back_right_velocity_is_equal->
        N is 0;
    back_right_velocity_is_lower->
        N is -1;
    N is -2).

back_velocity_comparison(N):-
    (back_velocity_is_bigger->
        N is 1;
    back_velocity_is_equal->
        N is 0;
    back_velocity_is_lower->
        N is -1;
    N is -2).

back_left_velocity_comparison(N):-
    (back_left_velocity_is_bigger->
        N is 1;
    back_left_velocity_is_equal->
        N is 0;
    back_left_velocity_is_lower->
        N is -1;
    N is -2).

left_velocity_comparison(N):-
    (left_velocity_is_bigger->
        N is 1;
    left_velocity_is_equal->
        N is 0;
    left_velocity_is_lower->
        N is -1;
    N is -2).

front_left_velocity_comparison(N):-
    (front_left_velocity_is_bigger->
        N is 1;
    front_left_velocity_is_equal->
        N is 0;
    front_left_velocity_is_lower->
        N is -1;
    N is -2).

% ===========================================================
% Action validity
right_is_valid:-
    lane(ego,Lane),
    (Lane is 2;Lane is 3;Lane is 4;Lane is 5).
right_is_invalid:-not(right_is_valid).

left_is_valid:-
    lane(ego,Lane),
    (Lane is 1;Lane is 2;Lane is 5;Lane is 6).
left_is_invalid:- not(left_is_valid).

% return 0 and 1 instead of True and False
right_is_valid_(N):-(right_is_valid->N is 1; N is 0).
left_is_valid_(N):-(left_is_valid->N is 1; N is 0).

% Safety evaluation
lane_keeping_is_unsafe:-
    (right_is_free;left_is_free),
    back_is_busy,back(Car),distanceX(ego,Car,D),critical_distance(C),D<C.

left_is_safe:-
    left_is_free,
    (back_left_is_free,front_left_is_free;
    front_left_is_free,back_left_is_busy,back_left(Car),distanceX(ego,Car,Dx),critical_distance(C),Dx>=C;
    back_left_is_free,front_left_is_busy,front_left(Car),distanceX(ego,Car,Dx),critical_distance(C),Dx>=C).

right_is_safe:-
    right_is_free,
    (back_right_is_free,front_right_is_free;
    front_right_is_free,back_right_is_busy,back_right(Car),distanceX(ego,Car,Dx),critical_distance(C),Dx>=C;
    back_right_is_free,front_right_is_busy,front_right(Car),distanceX(ego,Car,Dx),critical_distance(C),Dx>=C).

% =============================================================================================
% possible actions
safe_actions(Action):-
    ego_location_is_busy,
    (left_is_free,left_is_valid->
        Action=left_lane_change;
    right_is_free,right_is_valid->
        Action=right_lane_change;
    Action=lane_keeping),!.

safe_actions(Action):-
    (lane_keeping_is_unsafe->
        (left_is_free,left_is_valid->
            Action=left_lane_change;
        right_is_free,right_is_valid->
            Action=right_lane_change);
    Action = lane_keeping).

safe_actions(Action):-
    left_is_valid,
    left_is_safe,
    Action = left_lane_change.

safe_actions(Action):-
    right_is_valid,
    right_is_safe,
    Action = right_lane_change.

possible_actions(Actions):-
    findall(Action,safe_actions(Action),Actions).

% preparing the safe actions for legality and other rules
lane_keeping_is_safe:- not(lane_keeping_is_unsafe).

left_lane_change_is_safe:- left_is_valid, left_is_safe.
    
right_lane_change_is_safe:- right_is_valid, right_is_safe.

% Rule 1: efficiency
front_is_busy2:- front_is_busy, front(Car), distanceX(ego, Car, Dx), critical_distance(CD), Dx<(CD+5).
front_is_busy3:- front_is_busy2, velocity_x(ego, Vx), Vx<100.

left_lane_change_is_better:-
    front_is_busy2, left_lane_change_is_safe.

right_lane_change_is_better:-
    front_is_busy2, velocity_x(ego, Vx), Vx<100, not(left_lane_change_is_safe), right_lane_change_is_safe.

% Rule 2: smoothness
critical_number_for_lane_change(5).
lane_keeping_is_better:-previous_lane_changes(N), critical_number_for_lane_change(CN), N>CN.

best_action(A):-
    (lane_keeping_is_better->A = lane_keeping;
        left_lane_change_is_better->A = left_lane_change;
        right_lane_change_is_better->A = right_lane_change;
        A = lane_keeping).


% =============================================================================================
% rules for longitudinal acceleration
acceleration_x(Ax):-
    (front_is_free;ego_location_is_busy),
    lane(ego,Lane),velocity_x(ego,Vego),
    max_speed(Lane,Vmax),
    time_step(Dt),
    Ax is (Vmax-Vego)/Dt,!.

acceleration_x(Ax):-
    front_is_busy,
    lane(ego,Lane1),
    velocity_x(ego,Vx1),
    lane(Car,Lane2),
    velocity_x(Car,Vx2),
    Lane1 is Lane2,
    distanceX(ego,Car,D),
    safe_distance(D),
    critical_distance(C),
    Eps is 0.1,
    Ax is (Vx2^2-Vx1^2)/2/(abs(D-C)+Eps),!.

acceleration_x(Ax):-
    front_is_busy,
    lane(ego,Lane1),
    velocity_x(ego,Vx1),
    lane(Car,Lane2),
    Lane1 is Lane2,
    distanceX(ego,Car,D),
    critical_distance(C),
    Eps is 0.1,
    D =< C,
    Ax is -Vx1^2/2/(abs(D)+Eps),!.

longitudinal_velocity(Vx):-
    min_speed(MinSpeed),
    max_speed(MaxSpeed),
    velocity_x(ego,V0),
    acceleration_x(Ax),
    time_step(Dt),
    V1 is V0+Ax*Dt,                
    (V1>MaxSpeed->
        Vx is MaxSpeed;
    (ego_location_is_busy;V1<MinSpeed)->
        Vx is MinSpeed;
    Vx is V1).

% =============================================================================================
% Extract the state list
state(S):-
    (front_is_free->
        S is 1;
    front_is_busy->
        front(Car),
        distanceX(ego,Car,D),
        radar_range(R),
        S is D/R;
    S is -1).

state(S):-
    (right_is_invalid-> S is 0;
    (front_right_is_free->
        S is 1;
    front_right_is_busy->
        front_right(Car),
        distance(ego,Car,D),
        radar_range(R),
        S is D/R;
    S is -1)).

state(S):-
    (right_is_invalid->S is 0;
    (right_is_free->
        S is 1;
    right_is_busy->
        right(Car),
        distanceY(ego,Car,D),
        radar_range(R),
        S is D/R;
    S is -1)).

state(S):-
    (right_is_invalid->S is 0;
    (back_right_is_free->
        S is 1;
    back_right_is_busy->
        back_right(Car),
        distance(ego,Car,D),
        radar_range(R),
        S is D/R;
    S is -1)).

state(S):-
    (back_is_free->S is 1;
    back_is_busy->
        back(Car),
        distanceX(ego,Car,D),
        radar_range(R),S is D/R;
    S is -1).

state(S):-
    (left_is_invalid->S is 0;
    (back_left_is_free->
        S is 1;
    back_left_is_busy->
        back_left(Car),
        distance(ego,Car,D),
        radar_range(R),
        S is D/R;
    S is -1)).

state(S):-
    (left_is_invalid->S is 0;
    (left_is_free->
        S is 1;
    left_is_busy->
        left(Car),
        distanceY(ego,Car,D),
        radar_range(R),
        S is D/R;
    S is -1)).

state(S):-
    (left_is_invalid->S is 0;
    (front_left_is_free->
        S is 1;
    front_left_is_busy->
        front_left(Car),
        distance(ego,Car,D),
        radar_range(R),
        S is D/R;
    S is -1)).

% state(S):-
%     lane(ego,Lane),
%     max_lane(MaxLane),
%     S is Lane/MaxLane.

% state(S):-
%     velocity_x(ego,Vx),
%     max_speed(MaxSpeed),
%     S is Vx/MaxSpeed.

states(States):-findall(State,state(State),States).

% =====================================================================================
% Extract the velocity list
velocity(V):-
    velocity_x(ego,Vx),
    max_speed(Vmax),
    V is Vx/Vmax.

velocity(V):-
    (front_is_free->
        V is 2;
    front_is_busy->
        front(Car),
        velocity_x(Car,Vx),
        max_speed(Vmax),
        V is Vx/Vmax;
    V is -1).

velocity(V):-
    (right_is_invalid-> V is 0;
    (front_right_is_free->
        V is 2;
    front_right_is_busy->
        front_right(Car),
        velocity_x(Car,Vx),
        max_speed(Vmax),
        V is Vx/Vmax;
    V is -1)).

velocity(V):-
    (right_is_invalid->V is 0;
    (right_is_free->
        V is 2;
    right_is_busy->
        right(Car),
        velocity_x(Car,Vx),
        max_speed(Vmax),
        V is Vx/Vmax;
    V is -1)).

velocity(V):-
    (right_is_invalid->V is 0;
    (back_right_is_free->
        V is 2;
    back_right_is_busy->
        back_right(Car),
        velocity_x(Car,Vx),
        max_speed(Vmax),
        V is Vx/Vmax;
    V is -1)).

velocity(V):-
    (back_is_free->
        V is 2;
    back_is_busy->
        back(Car),
        velocity_x(Car,Vx),
        max_speed(Vmax),
        V is Vx/Vmax;
    V is -1).

velocity(V):-
    (left_is_invalid->
        V is 0;
    (back_left_is_free->
        V is 2;
    back_left_is_busy->
        back_left(Car),
        velocity_x(Car,Vx),
        max_speed(Vmax),
        V is Vx/Vmax;
    V is -1)).

velocity(V):-
    (left_is_invalid->
        V is 0;
    (left_is_free->
        V is 2;
    left_is_busy->
        left(Car),
        velocity_x(Car,Vx),
        max_speed(Vmax),
        V is Vx/Vmax;
    V is -1)).

velocity(V):-
    (left_is_invalid->
        V is 0;
    (front_left_is_free->
        V is 2;
    front_left_is_busy->
        front_left(Car),
        velocity_x(Car,Vx),
        max_speed(Vmax),
        V is Vx/Vmax;
    V is -1)).

velocities(Vs):-findall(V,velocity(V),Vs).


% Reward function
collision_reward(-100).
off_road_reward(-100).
free_section_reward(0.1).

reward(R):-(ego_location_is_busy,collision_reward(Rc)->R is Rc;R is 0).
reward(R):-(lane(ego,Lane),Lane is 0,off_road_reward(Roff)->R is Roff;R is 0).
reward(R):-(front_is_free->free_section_reward(R1),R is R1;R is 0).
reward(R):-(front_right_is_free->free_section_reward(R1),R is R1;R is 0).
reward(R):-(right_is_free->free_section_reward(R1),R is R1;R is 0).
reward(R):-(back_right_is_free->free_section_reward(R1),R is R1;R is 0).
reward(R):-(back_is_free->free_section_reward(R1),R is R1;R is 0).
reward(R):-(back_left_is_free->free_section_reward(R1),R is R1;R is 0).
reward(R):-(left_is_free->free_section_reward(R1),R is R1;R is 0).
reward(R):-(front_left_is_free->free_section_reward(R1),R is R1;R is 0).
reward(R):-velocity_x(ego,Vx),(Vx>110->R is (Vx-110)/10;R is 0).

rewards(Rewards):-findall(Reward,reward(Reward),Rewards).

