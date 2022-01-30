# DC motor 
:warning: This is model with mechanical load and realistic electrical properties (RL) ([^ref1], lecture note 05)

![dc motor model](../images/dc-p9-64.png)

**Equation of motion - Electrical**

Using Kirchhoff’s Voltage Law
<p align="center"><img src="svgs/baf9c5efc933c1404816b0d3ceec5174.svg?invert_in_darkmode" align=middle width=156.991725pt height=13.059335849999998pt/></p>
or
<p align="center"><img src="svgs/268e82577294c2e4a5160aef11ef9e7a.svg?invert_in_darkmode" align=middle width=185.89421234999998pt height=33.81208709999999pt/></p>

**Equation of motion - Mechanical**

Torque balance yield
<p align="center"><img src="svgs/c6a9a290ce4a1cd9d1817b6991e8d12a.svg?invert_in_darkmode" align=middle width=165.55373339999997pt height=33.81208709999999pt/></p>

where
- <img src="svgs/ddcb483302ed36a59286424aa5e0be17.svg?invert_in_darkmode" align=middle width=11.18724254999999pt height=22.465723500000017pt/> inductance due to windings
- <img src="svgs/1e438235ef9ec72fc51ac5025516017c.svg?invert_in_darkmode" align=middle width=12.60847334999999pt height=22.465723500000017pt/> dissipation (resistance of windings)
- <img src="svgs/4bdc8d9bcfb35e1c9bfb51fc69687dfc.svg?invert_in_darkmode" align=middle width=7.054796099999991pt height=22.831056599999986pt/> dissipation (friction coefficient in motor bearings)
- <img src="svgs/8eb543f68dac24748e65e2e4c5fc968c.svg?invert_in_darkmode" align=middle width=10.69635434999999pt height=22.465723500000017pt/> moment of load inertia
- <img src="svgs/972331f994e1c00d671a01f6ebcd272c.svg?invert_in_darkmode" align=middle width=103.93838729999997pt height=22.465723500000017pt/> torque constant
- <img src="svgs/1318643822c4bf907d5e39ac6134a63f.svg?invert_in_darkmode" align=middle width=32.11120274999999pt height=22.465723500000017pt/> is torque developed by rotor.
- <img src="svgs/ea02f703a4b9da88b259ec0d6935b74f.svg?invert_in_darkmode" align=middle width=99.26179724999999pt height=22.465723500000017pt/> back EMF constant
- <img src="svgs/c256da4d1fc4b5175d9d8ee2eab1d986.svg?invert_in_darkmode" align=middle width=18.624510299999987pt height=22.465723500000017pt/> load torque (motor need to generate torque to overcome this load torque)


# References
[^ref1]: Franz Hover, David Gossard, and George Barbastathis. *2.004 Systems, Modeling, and Control II.* Fall 2007. Massachusetts Institute of Technology: MIT OpenCourseWare, [https://ocw.mit.edu](https://ocw.mit.edu/courses/mechanical-engineering/2-004-systems-modeling-and-control-ii-fall-2007). License: [Creative Commons BY-NC-SA](https://creativecommons.org/licenses/by-nc-sa/4.0/).
