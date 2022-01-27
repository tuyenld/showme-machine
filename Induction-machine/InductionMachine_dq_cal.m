clear all
clc

omega_vin = 120 * pi;
V_in = 163;
% params
R1 = .75;  % stator resistance
R2 = .46;  % rotor resistance
L1  = 135.6e-3;  % stator inducatance
L2 = 135.6e-3;   % rotor inductance
L0  = 134.2e-3;  % mutal inductance
J = 0.2;
B = 0.001;
P = 4;
Tl = 0; % load torque
% flux-oriented ref. frame
sigma = 1 - (L0^2)/(L1*L2);
Tr = L2/R2;

Vsd_0 = V_in;
% Vsq_0 = 0
Vsq_0 = 0;
% s=0.0172;
s=0;
Wm=(1-s)*omega_vin;       % rotor speed in electrical rad/s
omega_m_0 = (2/P)*Wm      % Eq. 3-34, mechanical speed

% --------
% Inductance matrix M in Eq. 3-61
M = [L1 0  L0 0 ;...
     0  L1 0  L0;...
     L0 0  L2 0 ;...
     0  L0 0  L2];

% Calculations of dq-winding currents
A = [R1        -omega_vin*L1       0         -omega_vin*L0  ;...
     omega_vin*L1    R1            omega_vin*L0    0        ;...
     0         -s*omega_vin*L0     R2        -s*omega_vin*L2;...      % Matrix [A] in Eq. 3-70
     s*omega_vin*L0  0             s*omega_vin*L2  R2];

Ainv = inv(A);
V_dq_0=[Vsd_0; Vsq_0; 0; 0];
I_dq_0=Ainv*V_dq_0;
% I_dq_0 =
%     5.3439
%    -3.7001
%    -5.4986
%     0.5986
Isd_0=I_dq_0(1);
Isq_0=I_dq_0(2);
Ird_0=I_dq_0(3);
Irq_0=I_dq_0(4);

% Electromagnetic Torque, which equaL1 Load Torque in Initial Steady State
Tem_0 = (P/2) * L0 * (Isq_0 * Ird_0 - Isd_0 * Irq_0)    % Eq. 3-47
TL_0 = Tem_0;

% Wmech = rotor speed in actual rad/s
Wmech_0=(2/P)*Wm      % Eq. 3-34          


% dq winding Flux Linkages with the d-axis aligned with the stator a-axis
fl_dq_0 = M * [Isd_0; Isq_0; Ird_0; Irq_0];    % dq-winding fluxes in vector form, Eq. 3-61
fl_sd_0 = fl_dq_0(1)
fl_sq_0 = fl_dq_0(2)         
fl_rd_0 = fl_dq_0(3)
fl_rq_0 = fl_dq_0(4)
[thetar, fl_r_dq_0]=cart2pol(fl_rd_0, fl_rq_0)
% --------
i_mr_0 = fl_rd_0 / L0;
i_sd_0 = Isd_0;
i_sq_0 = Isq_0;
theta_0 = thetar;


