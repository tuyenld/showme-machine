Table of contents
- [Principle term of motion](#principle-term-of-motion)
  - [Kinetic energy](#kinetic-energy)
  - [Torque](#torque)
    - [Definition of torque](#definition-of-torque)
    - [Newton's second law for rotation](#newtons-second-law-for-rotation)
  - [Basic rules](#basic-rules)
  - [Summary](#summary)
- [DC machine directory](#dc-machine-directory)
- [AC machine definition](#ac-machine-definition)
- [Induction machine directory](#induction-machine-directory)
  - [Wound rotor](#wound-rotor)
  - [Cage rotor](#cage-rotor)
  - [Synchronous machine](#synchronous-machine)


Click :arrow_forward: icon to expand the content inside.

# Principle term of motion

<details>
    <summary>What is kinetic energy?</summary>

## Kinetic energy

​**Kinetic energy** of an object is the energy that it possesses due to its motion.

**Rotational kinetic energy** is the energy associated with rotational motion, the same as kinetic energy in translational motion.

![rotational kinetic energy](images/kinetic-energy.jpg)

Every point on a rotating body has different **tangential** velocity $v_t = \omega r$. We find the equation for kinetic energy
$$
K = \frac{1}{2} m v_t ^2 = \frac{1}{2} m (\omega r)^2 = \frac{1}{2} (m r^2) \omega ^2 \quad [J]
$$

We can divide up any body into a large number of smaller masses $m_j$ and distance to the axis of rotation $r_j$
$$
K=\frac{1}{2}\left(\sum_{j} m_{j} r_{j}^{2}\right) \omega^{2} \rightarrow \frac{1}{2} m v^2 ??
$$

We want this equation in the form of kinetic energy ($\frac{1}{2} m v^2$). That is why **moment of inertia** $I$ was introduced.

$$
I = \sum_{j} m_j r_j ^2 \quad [kg \; m^2]
$$

Finally, we have
$$
K = \frac{1}{2} I \omega ^2
$$
</details>

<details>
<summary> What is torque? </summary>

## Torque

**Torque** is the turning effectiveness of a force, and it is illustrated here for door rotation on its hinges [^ref1].

![door torque](images/torque.jpg)

(a) A couterclockwise torque is produced by a force $\overrightarrow{\mathbf{F}}$ acting at a distance $r$ from the hingles.

(b) A smaller couterclockwise torque is produced when a smaller force $\overrightarrow{\mathbf{F ^ \prime}}$ at the same distance $r$.

(c) The same force as in (a) produces a smaller couterclockwise torque when applied at a smaller distance $r^\prime < r$ from the hingles.

(d) A smaller counterclockwise torque is produced by same **magnitude** force as (a) at the same distance $r$ but at an angle $\theta < 90$

### Definition of torque 
When a force $\overrightarrow{F}$ is applied to a point P whose position is $\overrightarrow{r}$ relative to $O$, the torque $\overrightarrow{T}$ around $O$ is
$$
\overrightarrow{T} = \overrightarrow{r} \times \overrightarrow{F}
$$

![torque definition](images/torque-cal.jpg)

From the definiton of the **cross product**, the direction of torque is determined by **right hand** rule, and torque has magnitude
$$
|\vec{T}| = | \vec{r} \times \vec{F} | = r F sin \theta \quad[Nm]
$$

### Newton's second law for rotation

![torque calculation](images/torque-cal-by-moment-of-ineria.jpg)

Recall that the magnitude of the **tangential** acceleration is proportional to the magnitude of the angular acceleration $\alpha$ by $a = r \alpha$

$$
F = ma = m r \alpha
$$

Multiple both side of above equation with $r$, we have
$$
r F = m r^2 \alpha
$$

Substitude the moment of inertia $I = m r^2$ and torque $T = rF$, we have
$$
T = I \alpha = I \frac{d \omega}{dt}
$$

</details>


<details>
<summary> Faraday law and Lorentz law </summary>

## Basic rules

![principle of motion](images/p6-49.png)

**Faraday law** (generator action): moving coil in a magnetic field ==> electromotive force (back EMF - $\mathcal {E}$)
$$
v_{e} = 2 VBNL = 2 (\omega r)BNL
$$
or
$$
v_e = K_v \omega
$$

**Lorentz law** (motor action): magnetic field applies force to a current.

$$
F = (i \times B) L =iBL \quad (i\perp B)
$$
$$
T = 2Fr = 2 (iBNL)r
$$
or
$$
T = K_m i
$$

where
- $V$ velocity of the coil
- $N$ number of coil
- $v_e$ back EMF
- $K_m \equiv 2BNLr$ torque constant
- $K_v \equiv 2BNLr$ back EMF constant

</details>

<details>
<summary> What is shear stress </summary>

There are two ways to come up with the machine torque equation, one is through `Lorentz force` and another is `shear stress` [^ref3]. In [^ref2] course note, the author used shear stress to describe the torque. When deforming forces act tangentially to the object's surface, we call them 'shear' forces and the stress they cause is called **shear stress** [^ref1].  
Shear stress is due to forces that act parallel to the surface. We use the symbol $F_{\|}$ for such forces. The magnitude per surface area A where shearing force is applied is the measure of shear stress

$$
\langle \tau \rangle = \text { shear stress }=\frac{F_{\|}}{A}
$$

so,

$$
F_{\|} = \langle \tau \rangle A = \langle \tau \rangle 2 \pi rl
$$

The air-gap also has a physical length `l`. Total developed torque $T$ is force over the surface area times radius `r`
$$
T = F_{\|} r = \langle \tau \rangle 2 \pi r^2 l
$$

</details>

## Summary

| Name                               | Rotational                   | Linear          | Relationship         |
| ---------------------------------- | ---------------------------- | --------------- | -------------------- |
| Position                           | $\theta$                     | x               | $\theta = x/r$       |
| Accelation                         | $\alpha$                     | $a_t$           | $\alpha = {a_t}/{r}$ |
| Velocity                           | $\omega$                     | $V_t$           | $\omega = V_t / r$   |
| Moment of inertia / mass           | $I=\sum_{i} m_{i} r_{i}^{2}$ | m               |                      |
| Kinetic energy                     | $K=1/2(I\omega^2)$           | $K=1/2(mV^2)$   |                      |
| Newton's second law (torque/Force) | $T = I \alpha$               | $F = ma$        |                      |
| Power                              | $P = T \omega$               | $P=W/t=Fs/t=Fv$ |                      |



# [DC machine directory](DC-machine/)
- Model of DC machine
- Speed control of DC machine

# AC machine definition

There are two major classes of ac machines: synchronous machines and induction machines.
1.  **Synchronous** machines are motors and generators whose magnetic field current is supplied by a separate DC power source (Chapter 4,5)
2.  **Induction** machines are motors and generators whose field current is supplied by magnetic induction (transformer action) into their field windings. (Chapter 6)
    1.  The rotor voltage (which produces the rotor current and the rotor magnetic field) is induced in the rotor windings rather than being physically connected by wires.
    2.  The distinguishing feature of an induction motor is that no DC field current is required to run the machine.
    3.  Although it is possible to use an induction machine as either a motor or a generator, it has many disadvantages as a generator and so is rarely used in that manner. For this reason, induction machines are usually referred to as induction motors.
The field circuits of most synchronous and induction machines are located on their rotors.

Induction motor stator looks (and is) the same as a synchronous machine stator.

# [Induction machine directory](Induction-machine/)
- Model of induction machine in Stator reference frame
- Model of induction machine in Rotor flux oriented reference fram (for Field-Oriented Control)
  
[How does an Induction Motor work ?](https://youtu.be/AQqyGNOP_3o)

![image1](images/image1-10.png)
There are two different types of induction motor rotors which can be placed inside the stator. One is called a **cage rotor**, while the other is called a **wound rotor**.
[Understanding electric motor Windings!](https://youtu.be/YYQayMrK4Fo)

![image2](images/image2-9.png)


![image3](images/image3-8.png)
Page (136 / 812) ref#10

## Wound rotor
[Slip ring Induction Motor, How it works ?](https://youtu.be/JPn5Ou-N0b0)

![image4](images/image4-6.png)
- A wound rotor has a complete set of three-phase windings that are similar to the windings on the stator
- The three phases of the rotor windings are usually Y-connected, and the ends of the three rotor wires are tied to slip rings on the rotor's shaft. The rotor windings are shorted through brushes riding on the slip rings
- Wound-rotor induction motors are more expensive than cage induction motors, and they require much more maintenance because of the wear associated with their brushes and slip rings. As a result, wound-rotor induction motors are rarely used.

## Cage rotor

![image5](images/image5-5.png)

[SLIP RING MOTOR - how it works, explained the EASY way! (1920s Lift Motor Room)](https://youtu.be/W1mee2uNFiE)

![image6](images/image6-2.png)

## Synchronous machine
[Working of Synchronous Motor](https://youtu.be/Vk2jDXxZIhs)

![image7](images/image7-2.png)


**References**

[^ref1]: Moebs, W., Ling, S. J. & Sanny, J. Sep 19, 2016. University Physics Volume 1 [Online]. Houston, Texas: OpenStax. Available: https://assets.openstax.org/oscms-prodcms/media/documents/UniversityPhysicsVol1-WEB.pdf [Accessed January 28, 2022].
[^ref2]: Franz Hover, David Gossard, and George Barbastathis. *2.004 Systems, Modeling, and Control II.* Fall 2007. Massachusetts Institute of Technology: MIT OpenCourseWare, [https://ocw.mit.edu](https://ocw.mit.edu/courses/mechanical-engineering/2-004-systems-modeling-and-control-ii-fall-2007). License: [Creative Commons BY-NC-SA](https://creativecommons.org/licenses/by-nc-sa/4.0/).
[^ref3]: [Shear Stress versus Lorentz Force](https://www.anttilehikoinen.fi/research-work/shear-stress-versus-lorentz-force/)

## Pending
- [Modelling Induction Motors](https://www.mogi.bme.hu/TAMOP/digitalis_szervo_hajtasok_angol/ch07.html)
- [Rotor Field-Oriented Control (RFOC) of an induction machine](https://imperix.com/doc/implementation/rotor-field-oriented-control)
- [V/f control of an induction machine](https://imperix.com/doc/implementation/vf-control-induction-machine)
