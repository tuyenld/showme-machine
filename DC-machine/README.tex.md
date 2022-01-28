# DC motor 
:warning: with mechanical load and realistic electrical properties (RL)

![dc motor model](../images/dc-p9-64.png)

**Equation of motion - Electrical**

Using Kirchhoff’s Voltage Law
$$
v_s - v_L - v_R - v_e = 0
$$
or
$$
v_s - L \frac{di}{dt} - Ri - K_v \omega = 0
$$

**Equation of motion - Mechanical**

Torque balance $K_m i$ is torque developed by rotor.
$$
J \frac{d \omega}{dt} = K_m i - T_L - b \omega
$$

where
- $L$ inductance due to windings
- $R$ dissipation (resistance of windings)
- $b$ dissipation (friction coefficient in motor bearings)
- $J$ moment of load inertia
- $K_m \equiv 2BNLr$ torque constant
- $K_v \equiv 2BNLr$ back EMF constant
- $T_L$ load torque (motor need to generate torque to overcome this load torque)


# References
1. Hover, F., Gossard, D. & Barbastathis, G. 2007. MIT 2.004 Systems, Modeling, and Control II [Online]. Available: https://ocw.mit.edu/courses/mechanical-engineering/2-004-systems-modeling-and-control-ii-fall-2007/lecture-notes/ [Accessed January 28, 2022].
