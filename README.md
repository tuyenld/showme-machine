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

Every point on a rotating body has different **tangential** velocity <img src="svgs/0c66d395003a8c00e3b75c597d971944.svg?invert_in_darkmode" align=middle width=54.36824579999998pt height=14.15524440000002pt/>. We find the equation for kinetic energy
<p align="center"><img src="svgs/7affb8e3b1b59c42c3bea8054b4d45d0.svg?invert_in_darkmode" align=middle width=297.96583904999994pt height=32.990165999999995pt/></p>

We can divide up any body into a large number of smaller masses <img src="svgs/d6f16b6cf4a1020e870f060b1aa559b7.svg?invert_in_darkmode" align=middle width=20.537609399999987pt height=14.15524440000002pt/> and distance to the axis of rotation <img src="svgs/212f899c5235a861a1f6146dc8d1582f.svg?invert_in_darkmode" align=middle width=13.520829299999992pt height=14.15524440000002pt/>
<p align="center"><img src="svgs/ec99173fa7306a144e679946d62a48f3.svg?invert_in_darkmode" align=middle width=248.3783643pt height=59.1786591pt/></p>

We want this equation in the form of kinetic energy (<img src="svgs/c97bad89acf7adde2c531546b20cfdf7.svg?invert_in_darkmode" align=middle width=38.068628399999994pt height=27.77565449999998pt/>). That is why **moment of inertia** <img src="svgs/21fd4e8eecd6bdf1a4d3d6bd1fb8d733.svg?invert_in_darkmode" align=middle width=8.515988249999989pt height=22.465723500000017pt/> was introduced.

<p align="center"><img src="svgs/16648da54fb1d193819158d23425c51a.svg?invert_in_darkmode" align=middle width=162.97472234999998pt height=38.89287435pt/></p>

Finally, we have
<p align="center"><img src="svgs/ea9eac419229f7be81a8d546ea907195.svg?invert_in_darkmode" align=middle width=75.10944705pt height=32.990165999999995pt/></p>
</details>

<details>
<summary> What is torque? </summary>

## Torque

**Torque** is the turning effectiveness of a force, and it is illustrated here for door rotation on its hinges [^ref1].

![door torque](images/torque.jpg)

(a) A couterclockwise torque is produced by a force <img src="svgs/70ce240d220184781a81d726d723d3ba.svg?invert_in_darkmode" align=middle width=16.43875364999999pt height=41.73519240000002pt/> acting at a distance <img src="svgs/89f2e0d2d24bcf44db73aab8fc03252c.svg?invert_in_darkmode" align=middle width=7.87295519999999pt height=14.15524440000002pt/> from the hingles.

(b) A smaller couterclockwise torque is produced when a smaller force <img src="svgs/e4d8e1f565c957a339c050e07e495633.svg?invert_in_darkmode" align=middle width=16.506804599999988pt height=43.89423060000002pt/> at the same distance <img src="svgs/89f2e0d2d24bcf44db73aab8fc03252c.svg?invert_in_darkmode" align=middle width=7.87295519999999pt height=14.15524440000002pt/>.

(c) The same force as in (a) produces a smaller couterclockwise torque when applied at a smaller distance <img src="svgs/4573a6d87c95745863927975a6527f64.svg?invert_in_darkmode" align=middle width=42.27541559999999pt height=24.7161288pt/> from the hingles.

(d) A smaller counterclockwise torque is produced by same **magnitude** force as (a) at the same distance <img src="svgs/89f2e0d2d24bcf44db73aab8fc03252c.svg?invert_in_darkmode" align=middle width=7.87295519999999pt height=14.15524440000002pt/> but at an angle <img src="svgs/09c355318e84ea25fabf454b1de5475b.svg?invert_in_darkmode" align=middle width=46.529575949999995pt height=22.831056599999986pt/>

### Definition of torque 
When a force <img src="svgs/63e6b37db128efdc41eba7d12ad0303e.svg?invert_in_darkmode" align=middle width=16.43875364999999pt height=41.64378900000001pt/> is applied to a point P whose position is <img src="svgs/56fabb4c23198f3edf5591fd7320b4f6.svg?invert_in_darkmode" align=middle width=16.43875364999999pt height=33.333309899999996pt/> relative to <img src="svgs/9afe6a256a9817c76b579e6f5db9a578.svg?invert_in_darkmode" align=middle width=12.99542474999999pt height=22.465723500000017pt/>, the torque <img src="svgs/f0db8498950ba165e549777c262c09c1.svg?invert_in_darkmode" align=middle width=16.43875364999999pt height=41.64378900000001pt/> around <img src="svgs/9afe6a256a9817c76b579e6f5db9a578.svg?invert_in_darkmode" align=middle width=12.99542474999999pt height=22.465723500000017pt/> is
<p align="center"><img src="svgs/58d2948d5be2d3683a6ba3b1424cc6d2.svg?invert_in_darkmode" align=middle width=91.3250415pt height=22.191769049999998pt/></p>

![torque definition](images/torque-cal.jpg)

From the definiton of the **cross product**, the direction of torque is determined by **right hand** rule, and torque has magnitude
<p align="center"><img src="svgs/cdea24447b114871c13672642f281d54.svg?invert_in_darkmode" align=middle width=221.94735915pt height=20.00911605pt/></p>

### Newton's second law for rotation

![torque calculation](images/torque-cal-by-moment-of-ineria.jpg)

Recall that the magnitude of the **tangential** acceleration is proportional to the magnitude of the angular acceleration <img src="svgs/c745b9b57c145ec5577b82542b2df546.svg?invert_in_darkmode" align=middle width=10.57650494999999pt height=14.15524440000002pt/> by <img src="svgs/1363461a5af4b1418f06d17df4755b5c.svg?invert_in_darkmode" align=middle width=49.05624404999998pt height=14.15524440000002pt/>

<p align="center"><img src="svgs/b8fb032c13d4f6482a49c7fafe428034.svg?invert_in_darkmode" align=middle width=112.69399844999998pt height=11.232861749999998pt/></p>

Multiple both side of above equation with <img src="svgs/89f2e0d2d24bcf44db73aab8fc03252c.svg?invert_in_darkmode" align=middle width=7.87295519999999pt height=14.15524440000002pt/>, we have
<p align="center"><img src="svgs/2a59f4e617a29cabdf6d7ab86cbc4e12.svg?invert_in_darkmode" align=middle width=82.9015275pt height=14.202794099999998pt/></p>

Substitude the moment of inertia <img src="svgs/8e5b358e964deefdf112f18e67ed9e49.svg?invert_in_darkmode" align=middle width=59.29219889999999pt height=26.76175259999998pt/> and torque <img src="svgs/5d850835ddcfc6b96d9bfbbeb597b2b4.svg?invert_in_darkmode" align=middle width=54.533821649999986pt height=22.465723500000017pt/>, we have
<p align="center"><img src="svgs/dad19270890da467edeb8bbd852c3f97.svg?invert_in_darkmode" align=middle width=104.6834877pt height=33.81208709999999pt/></p>

</details>


<details>
<summary> Faraday law and Lorentz law </summary>

## Basic rules

![principle of motion](images/p6-49.png)

**Faraday law** (generator action): moving coil in a magnetic field ==> electromotive force (back EMF - <img src="svgs/ef3029d68758f0ee673b6795dfdd626a.svg?invert_in_darkmode" align=middle width=10.146128849999991pt height=22.465723500000017pt/>)
<p align="center"><img src="svgs/2d6486b24d6cde91279b98e2585cac20.svg?invert_in_darkmode" align=middle width=198.98411775pt height=16.438356pt/></p>
or
<p align="center"><img src="svgs/eff535d966d649386ee802c2ebfbc0b1.svg?invert_in_darkmode" align=middle width=69.53782604999999pt height=13.698590399999999pt/></p>

**Lorentz law** (motor action): magnetic field applies force to a current.

<p align="center"><img src="svgs/8bbc3351e49be35d43d457830f071c4a.svg?invert_in_darkmode" align=middle width=219.95162804999995pt height=16.438356pt/></p>
<p align="center"><img src="svgs/60023a76727dcbfb08385cbd04024f62.svg?invert_in_darkmode" align=middle width=158.69209785pt height=16.438356pt/></p>
or
<p align="center"><img src="svgs/20b7088dc9b21d39048398126efe1d5c.svg?invert_in_darkmode" align=middle width=65.91814515pt height=13.698590399999999pt/></p>

where
- <img src="svgs/a9a3a4a202d80326bda413b5562d5cd1.svg?invert_in_darkmode" align=middle width=13.242037049999992pt height=22.465723500000017pt/> velocity of the coil
- <img src="svgs/f9c4988898e7f532b9f826a75014ed3c.svg?invert_in_darkmode" align=middle width=14.99998994999999pt height=22.465723500000017pt/> number of coil
- <img src="svgs/5dbe6a40f557d1f3fd40a9190b225982.svg?invert_in_darkmode" align=middle width=14.204985299999988pt height=14.15524440000002pt/> back EMF
- <img src="svgs/972331f994e1c00d671a01f6ebcd272c.svg?invert_in_darkmode" align=middle width=103.93838729999997pt height=22.465723500000017pt/> torque constant
- <img src="svgs/ea02f703a4b9da88b259ec0d6935b74f.svg?invert_in_darkmode" align=middle width=99.26179724999999pt height=22.465723500000017pt/> back EMF constant

</details>

<details>
<summary> What is shear stress </summary>

There are two ways to come up with the machine torque equation, one is through `Lorentz force` and another is `shear stress` [^ref3]. In [^ref2] course note, the author used shear stress to describe the torque. When deforming forces act tangentially to the object's surface, we call them 'shear' forces and the stress they cause is called **shear stress** [^ref1].  
Shear stress is due to forces that act parallel to the surface. We use the symbol <img src="svgs/27295e315f1bda4258a9796d7a06c92a.svg?invert_in_darkmode" align=middle width=17.30599199999999pt height=22.465723500000017pt/> for such forces. The magnitude per surface area A where shearing force is applied is the measure of shear stress

<p align="center"><img src="svgs/823bb7f1c5cad9ed30c978953c00a8a4.svg?invert_in_darkmode" align=middle width=179.3753478pt height=34.76437305pt/></p>

so,

<p align="center"><img src="svgs/b868f27f89684735040d1f8fec952989.svg?invert_in_darkmode" align=middle width=149.23708305pt height=18.17354385pt/></p>

The air-gap also has a physical length `l`. Total developed torque <img src="svgs/2f118ee06d05f3c2d98361d9c30e38ce.svg?invert_in_darkmode" align=middle width=11.889314249999991pt height=22.465723500000017pt/> is force over the surface area times radius `r`
<p align="center"><img src="svgs/74443b1c1ece8f194c947dea41ec2d62.svg?invert_in_darkmode" align=middle width=142.2127443pt height=20.04757095pt/></p>

</details>

## Summary

| Name                               | Rotational                   | Linear          | Relationship         |
| ---------------------------------- | ---------------------------- | --------------- | -------------------- |
| Position                           | <img src="svgs/27e556cf3caa0673ac49a8f0de3c73ca.svg?invert_in_darkmode" align=middle width=8.17352744999999pt height=22.831056599999986pt/>                     | x               | <img src="svgs/0e61706413af84414afa8c37b7e83686.svg?invert_in_darkmode" align=middle width=55.57830959999999pt height=24.65753399999998pt/>       |
| Accelation                         | <img src="svgs/c745b9b57c145ec5577b82542b2df546.svg?invert_in_darkmode" align=middle width=10.57650494999999pt height=14.15524440000002pt/>                     | <img src="svgs/9789555e5d8fa5de21171cc40c86d2cd.svg?invert_in_darkmode" align=middle width=13.65494624999999pt height=14.15524440000002pt/>           | <img src="svgs/62ca578849f037a07b2c63ea22e53c14.svg?invert_in_darkmode" align=middle width=63.063113849999986pt height=24.65753399999998pt/> |
| Velocity                           | <img src="svgs/ae4fb5973f393577570881fc24fc2054.svg?invert_in_darkmode" align=middle width=10.82192594999999pt height=14.15524440000002pt/>                     | <img src="svgs/7c0bd77fe526a89b6011bf8ab3e21311.svg?invert_in_darkmode" align=middle width=14.55484304999999pt height=22.465723500000017pt/>           | <img src="svgs/c1c2774245445cd10b11cc1446ecdae7.svg?invert_in_darkmode" align=middle width=64.20844154999999pt height=24.65753399999998pt/>   |
| Moment of inertia / mass           | <img src="svgs/9637cc0ba40de4e2dbfccd006532bebd.svg?invert_in_darkmode" align=middle width=90.32910314999998pt height=26.76175259999998pt/> | m               |                      |
| Kinetic energy                     | <img src="svgs/6dd15e240185cbf5a22a922b116bca97.svg?invert_in_darkmode" align=middle width=101.21002484999998pt height=26.76175259999998pt/>           | <img src="svgs/9a3156eb1a8ea39329d9dc6abfdf31cd.svg?invert_in_darkmode" align=middle width=109.54728344999998pt height=26.76175259999998pt/>   |                      |
| Newton's second law (torque/Force) | <img src="svgs/fe0ee1a5e10862583f9ddb165cc2e418.svg?invert_in_darkmode" align=middle width=52.89941084999998pt height=22.465723500000017pt/>               | <img src="svgs/e9147991e86b09a7a29369e9a48fcb0d.svg?invert_in_darkmode" align=middle width=57.893807399999986pt height=22.465723500000017pt/>        |                      |
| Power                              | <img src="svgs/b22e8d754f299acc9ae1cdabf167259b.svg?invert_in_darkmode" align=middle width=57.46563899999999pt height=22.465723500000017pt/>               | <img src="svgs/f2aa6e053ac7b0bc2d6b8d0536583e3d.svg?invert_in_darkmode" align=middle width=164.8532061pt height=24.65753399999998pt/> |                      |



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
