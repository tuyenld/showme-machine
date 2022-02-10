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
<p align="center"><img src="svgs/5569983bc1bbbc88fbe58bed39638c0e.svg?invert_in_darkmode" align=middle width=155.7531294pt height=13.059335849999998pt/></p>
or

<p align="center"><img src="svgs/0ca82d36836f2fc89c946529a28c4a24.svg?invert_in_darkmode" align=middle width=237.87623639999998pt height=33.81208709999999pt/></p>

**Equation of motion - Mechanical**

Torque balance yield
<p align="center"><img src="svgs/c2fdf208abd856acc5c6a71864dabb0d.svg?invert_in_darkmode" align=middle width=202.99673955pt height=33.81208709999999pt/></p>

where
- <img src="svgs/f8f2790588112ab82a7302039ed79fec.svg?invert_in_darkmode" align=middle width=18.31762514999999pt height=22.465723500000017pt/> inductance due to windings
- <img src="svgs/1e438235ef9ec72fc51ac5025516017c.svg?invert_in_darkmode" align=middle width=12.60847334999999pt height=22.465723500000017pt/> dissipation (resistance of windings)
- <img src="svgs/4bdc8d9bcfb35e1c9bfb51fc69687dfc.svg?invert_in_darkmode" align=middle width=7.054796099999991pt height=22.831056599999986pt/> dissipation (friction coefficient in motor bearings)
- <img src="svgs/8eb543f68dac24748e65e2e4c5fc968c.svg?invert_in_darkmode" align=middle width=10.69635434999999pt height=22.465723500000017pt/> moment of load inertia
- <img src="svgs/972331f994e1c00d671a01f6ebcd272c.svg?invert_in_darkmode" align=middle width=103.93838729999997pt height=22.465723500000017pt/> torque constant
- <img src="svgs/1318643822c4bf907d5e39ac6134a63f.svg?invert_in_darkmode" align=middle width=32.11120274999999pt height=22.465723500000017pt/> is torque developed by rotor.
- <img src="svgs/ea02f703a4b9da88b259ec0d6935b74f.svg?invert_in_darkmode" align=middle width=99.26179724999999pt height=22.465723500000017pt/> back EMF constant
- <img src="svgs/c256da4d1fc4b5175d9d8ee2eab1d986.svg?invert_in_darkmode" align=middle width=18.624510299999987pt height=22.465723500000017pt/> load torque (motor need to generate torque to overcome this load torque)

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

In steady state, <img src="svgs/70ae900e09e1227009ab62a03fc289a2.svg?invert_in_darkmode" align=middle width=67.06730085pt height=24.65753399999998pt/> and <img src="svgs/c05313bb17cf3adad6d134a9d0a73d4d.svg?invert_in_darkmode" align=middle width=72.22597964999999pt height=24.65753399999998pt/> we have

<p align="center"><img src="svgs/d686c491c69372704cb9698d82eb1baa.svg?invert_in_darkmode" align=middle width=180.20829254999998pt height=16.438356pt/></p>

<p align="center"><img src="svgs/5362890109275ce07ca6ce93bad30b00.svg?invert_in_darkmode" align=middle width=177.19657725pt height=16.438356pt/></p>

so,

<p align="center"><img src="svgs/bffe3b8c8c9dac4e74f09959a3595e5b.svg?invert_in_darkmode" align=middle width=177.16238264999998pt height=36.09514755pt/></p>

|  ![DC machine model](../images/DC-machine-model.png)   |
| :----------------------------------------------------: |
|            Matlab Simulink DC machine model            |
| ![Omega output](../images/DC-machine-model-result.png) |
|                   Rotor speed result                   |

Rotor speed at the steady state is calculated using `equation (5)`. In this case <img src="svgs/3ba424b2976fdd27c6aee28fbba97028.svg?invert_in_darkmode" align=middle width=70.18259819999999pt height=21.18721440000001pt/>, it is confirmed by the simulation output.


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
