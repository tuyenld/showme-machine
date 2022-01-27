clear all
close all
clc

%% DC machine model

%%%%%%%%% Excercise in the class lecture 15 (page 115 / 195)

Ra=0.18; % amature resistance (Ohm)
La=2.93e-3; % amature inductance (H)

B=0.000; %motor friction constant N.m/(rad/s)
J=0.156; %Moment of inertia of the rotor kg.m^2
m_L=0; %Load torque
w_rpm = 1750; % rated speed rpm
Vt=230; %Applied voltage (V)
I_rated = 74; % for anti-windup (A)

w=w_rpm*2*pi/60; % rated speed rad/s
Kphi=(Vt-I_rated*Ra)/w; %electromotive force constant V/(rad/s)

%% Current control

f=10e3; % sampling freq
Ts=1/f; % Sampling 

Td=10 * Ts; % T desired 1 ms

Ta=La/Ra;
Tc=Ta;
% Kc=(Ta*Ra)/(2*G*K1*(Td+Ts));
Kc=La/Td;


%% Speed control

% approximate current control method 2
K2=1;
sigma=Td/2;

K1=1; % approximate speed sensor (time delay T1 for speed sensor is negligible)
delta=2*sigma; % T1 speed sensor = 0
Tn=4*delta;

Kn=(J*K2)/(K1*Kphi*2*delta);


