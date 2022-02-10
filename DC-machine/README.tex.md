Table of contents
- [1. DC motor](#1-dc-motor)
- [2. Matlab Simulink of DC machine model](#2-matlab-simulink-of-dc-machine-model)
- [3. DC machine controller](#3-dc-machine-controller)
- [State space](#state-space)

# 1. DC motor 
:warning: This is model with mechanical load and realistic electrical properties (RL) ([^ref1], lecture note 05)

![dc motor model](../images/dc-p9-64.png)

**Equation of motion - Electrical**

Using Kirchhoff’s Voltage Law
$$
v_t - v_L - v_R - v_e = 0
$$
or

$$
v_t - L_a \frac{di}{dt} - R_ai - K_v \omega = 0 \quad (1)
$$

**Equation of motion - Mechanical**

Torque balance yield
$$
J \frac{d \omega}{dt} = K_m i - T_L - b \omega \quad (2)
$$

where
- $L_a$ inductance due to windings
- $R$ dissipation (resistance of windings)
- $b$ dissipation (friction coefficient in motor bearings)
- $J$ moment of load inertia
- $K_m \equiv 2BNLr$ torque constant
- $K_m i$ is torque developed by rotor.
- $K_v \equiv 2BNLr$ back EMF constant
- $T_L$ load torque (motor need to generate torque to overcome this load torque)

We are going to use equation `(1)` and equation `(2)` for Matlab Simulink simulation.

# 2. Matlab Simulink of DC machine model

Now, let take a close look at [DC machine model](DCMachine.slx) and [calculation file](DC_Motor_speed_current_ctrl_cal.m).

```matlab
Ra = 7;
La = 120e-3;
Kphi = 1.41e-2 ; % V/(rad/s)
J = 1.06e-6;
B = 6.03e-6;
Vt = 6;
Tl = 3.53e-3;
% omega should be 248.56
```

In steady state, $di/dt = 0$ and $d \omega / dt = 0$ we have

$$
v_t - R_ai - K_v \omega = 0 \quad (3)
$$

$$
0 = K_m i - T_L - b \omega \quad (4)
$$

so,

$$
\omega = \frac{K_m V_s - R_a T_L}{R_a b + K_m K_v} \quad (5)
$$

|  ![DC machine model](../images/DC-machine-model.png)   |
| :----------------------------------------------------: |
|            Matlab Simulink DC machine model            |
| ![Omega output](../images/DC-machine-model-result.png) |
|                   Rotor speed result                   |

Rotor speed at the steady state is calculated using `equation (5)`. In this case $\omega = 248.5$, it is confirmed by the simulation output.


# 3. DC machine controller
:warning: This part is in progress

We are going to design controller for the DC machine above. THe overall DC machine speed controller is illustrated as following [^ref2]

| ![Overall system](../images/DC-machine-speed-current-ctrl-model.svg) |
| :------------------------------------------------------------------: |
|             Overall DC cascaded speed controller system              |

Let take a look at [DC machine speed and current controller](DC_Motor_speed_current_ctrl.slx) and [DC machine calculation](DC_Motor_speed_current_ctrl_cal.m).

| ![Overall simulation model](../images/DC-machine-speed-current-ctrl.png) |
| :----------------------------------------------------------------------: |
|                         Overall simulation model                         |
|  ![controller](../images/DC-machine-speed-current-ctrl-controller.png)   |
|                  Current and speed cascaded controller                   |
| ![Simulation result](../images/DC-machine-speed-current-ctrl-result.png) |
|                   The simulation result of rotor speed                   |

# State space

:warning: This part is in progress

https://ctms.engin.umich.edu/CTMS/index.php?example=MotorSpeed&section=SystemModeling

**References**

[^ref1]: Franz Hover, David Gossard, and George Barbastathis. *2.004 Systems, Modeling, and Control II.* Fall 2007. Massachusetts Institute of Technology: MIT OpenCourseWare, [https://ocw.mit.edu](https://ocw.mit.edu/courses/mechanical-engineering/2-004-systems-modeling-and-control-ii-fall-2007). License: [Creative Commons BY-NC-SA](https://creativecommons.org/licenses/by-nc-sa/4.0/).  
[^ref2]: Dey, S., Malakar, S. & Panda, M. 2015. Design of Optimized Speed Controller of DC Motor Using Chopper [Online]. Available: https://www.ijser.in/archives/v3i6/IJSER15245.pdf [Accessed February 10, 2022].
