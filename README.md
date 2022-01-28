Table of contents
- [Principle term of motion](#principle-term-of-motion)
  - [Kinetic energy](#kinetic-energy)
  - [Torque](#torque)
    - [Definition of torque](#definition-of-torque)
    - [Newton's second law for rotation](#newtons-second-law-for-rotation)
  - [Basic rules](#basic-rules)
- [DC machine directory](#dc-machine-directory)
- [Induction machine directory](#induction-machine-directory)
- [References](#references)


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

**Torque** is the turning effectiveness of a force, and it is illustrated here for door rotation on its hinges.

![door torque](/images/torque.jpg)

(a) A couterclockwise torque is produced by a force <img src="svgs/70ce240d220184781a81d726d723d3ba.svg?invert_in_darkmode" align=middle width=16.43875364999999pt height=41.73519240000002pt/> acting at a distance <img src="svgs/89f2e0d2d24bcf44db73aab8fc03252c.svg?invert_in_darkmode" align=middle width=7.87295519999999pt height=14.15524440000002pt/> from the hingles.

(b) A smaller couterclockwise torque is produced when a smaller force <img src="svgs/e4d8e1f565c957a339c050e07e495633.svg?invert_in_darkmode" align=middle width=16.506804599999988pt height=43.89423060000002pt/> at the same distance <img src="svgs/89f2e0d2d24bcf44db73aab8fc03252c.svg?invert_in_darkmode" align=middle width=7.87295519999999pt height=14.15524440000002pt/>.

(c) The same force as in (a) produces a smaller couterclockwise torque when applied at a smaller distance <img src="svgs/4573a6d87c95745863927975a6527f64.svg?invert_in_darkmode" align=middle width=42.27541559999999pt height=24.7161288pt/> from the hingles.

(d) A smaller counterclockwise torque is produced by same **magnitude** force as (a) at the same distance <img src="svgs/89f2e0d2d24bcf44db73aab8fc03252c.svg?invert_in_darkmode" align=middle width=7.87295519999999pt height=14.15524440000002pt/> but at an angle <img src="svgs/09c355318e84ea25fabf454b1de5475b.svg?invert_in_darkmode" align=middle width=46.529575949999995pt height=22.831056599999986pt/>

### Definition of torque 
When a force <img src="svgs/63e6b37db128efdc41eba7d12ad0303e.svg?invert_in_darkmode" align=middle width=16.43875364999999pt height=41.64378900000001pt/> is applied to a point P whose position is <img src="svgs/56fabb4c23198f3edf5591fd7320b4f6.svg?invert_in_darkmode" align=middle width=16.43875364999999pt height=33.333309899999996pt/> relative to <img src="svgs/9afe6a256a9817c76b579e6f5db9a578.svg?invert_in_darkmode" align=middle width=12.99542474999999pt height=22.465723500000017pt/>, the torque <img src="svgs/a9b15e5f848995f025b6bf77bce0fdc8.svg?invert_in_darkmode" align=middle width=16.43875364999999pt height=33.333309899999996pt/> around <img src="svgs/9afe6a256a9817c76b579e6f5db9a578.svg?invert_in_darkmode" align=middle width=12.99542474999999pt height=22.465723500000017pt/> is
<p align="center"><img src="svgs/2ca52915e3cba82c1241ccc03f4a0def.svg?invert_in_darkmode" align=middle width=91.3250415pt height=22.191769049999998pt/></p>
![torque definition](images/torque-cal.jpg)

From the definiton of the **cross product**, the direction of torque is determined by **right hand** rule, and torque has magnitude
<p align="center"><img src="svgs/b0253da86b54065bcb67e7e1fbbc671d.svg?invert_in_darkmode" align=middle width=219.10488435pt height=20.00911605pt/></p>

### Newton's second law for rotation

![torque calculation](images/torque-cal-by-moment-of-ineria.jpg)

Recall that the magnitude of the **tangential** acceleration is proportional to the magnitude of the angular acceleration <img src="svgs/c745b9b57c145ec5577b82542b2df546.svg?invert_in_darkmode" align=middle width=10.57650494999999pt height=14.15524440000002pt/> by <img src="svgs/1363461a5af4b1418f06d17df4755b5c.svg?invert_in_darkmode" align=middle width=49.05624404999998pt height=14.15524440000002pt/>

<p align="center"><img src="svgs/b8fb032c13d4f6482a49c7fafe428034.svg?invert_in_darkmode" align=middle width=112.69399844999998pt height=11.232861749999998pt/></p>

Multiple both side of above equation with <img src="svgs/89f2e0d2d24bcf44db73aab8fc03252c.svg?invert_in_darkmode" align=middle width=7.87295519999999pt height=14.15524440000002pt/>, we have
<p align="center"><img src="svgs/2a59f4e617a29cabdf6d7ab86cbc4e12.svg?invert_in_darkmode" align=middle width=82.9015275pt height=14.202794099999998pt/></p>

Substitude the moment of inertia <img src="svgs/8e5b358e964deefdf112f18e67ed9e49.svg?invert_in_darkmode" align=middle width=59.29219889999999pt height=26.76175259999998pt/> and torque <img src="svgs/71dc9384f165ba4e1aa5202de474a95b.svg?invert_in_darkmode" align=middle width=51.69134519999999pt height=22.465723500000017pt/>, we have
<p align="center"><img src="svgs/d5e1a1c375af3f503652064a3ee2f2ca.svg?invert_in_darkmode" align=middle width=101.84101125pt height=33.81208709999999pt/></p>

</details>


<details>
<summary> Faraday law and Lorentz law </summary>

## Basic rules

![principle of motion](images/p6-49.png)

**Faraday law** (generator action): moving coil in a magnetic field ==> electromotive force (back EMF - <img src="svgs/ef3029d68758f0ee673b6795dfdd626a.svg?invert_in_darkmode" align=middle width=10.146128849999991pt height=22.465723500000017pt/>)
<p align="center"><img src="svgs/c3ce3d9a375c1714721e9f37f18bda3a.svg?invert_in_darkmode" align=middle width=300.80133105pt height=16.438356pt/></p>

**Lorentz law** (motor action): magnetic field applies force to a current.
<p align="center"><img src="svgs/c6a31528186d3cc3b547978de80e5703.svg?invert_in_darkmode" align=middle width=476.8412583pt height=16.438356pt/></p>
where
- <img src="svgs/a9a3a4a202d80326bda413b5562d5cd1.svg?invert_in_darkmode" align=middle width=13.242037049999992pt height=22.465723500000017pt/> velocity of the coil
- <img src="svgs/f9c4988898e7f532b9f826a75014ed3c.svg?invert_in_darkmode" align=middle width=14.99998994999999pt height=22.465723500000017pt/> number of coil
- <img src="svgs/5dbe6a40f557d1f3fd40a9190b225982.svg?invert_in_darkmode" align=middle width=14.204985299999988pt height=14.15524440000002pt/> back EMF
- <img src="svgs/972331f994e1c00d671a01f6ebcd272c.svg?invert_in_darkmode" align=middle width=103.93838729999997pt height=22.465723500000017pt/> torque constant
- <img src="svgs/ea02f703a4b9da88b259ec0d6935b74f.svg?invert_in_darkmode" align=middle width=99.26179724999999pt height=22.465723500000017pt/> back EMF constant

</details>

# [DC machine directory](DC-machine/)
- Model of DC machine
- Speed control of DC machine

# [Induction machine directory](Induction-machine/)
- Model of induction machine in Stator reference frame
- Model of induction machine in Rotor flux oriented reference fram (for Field-Oriented Control)

# References
1. Moebs, W., Ling, S. J. & Sanny, J. 2016. University Physics: Volume 1 [Online]. Available: https://openstax.org/books/university-physics-volume-1/pages/10-6-torque [Accessed January 28, 2022].
2. Hover, F., Gossard, D. & Barbastathis, G. 2007. MIT 2.004 Systems, Modeling, and Control II [Online]. Available: https://ocw.mit.edu/courses/mechanical-engineering/2-004-systems-modeling-and-control-ii-fall-2007/lecture-notes/ [Accessed January 28, 2022].
