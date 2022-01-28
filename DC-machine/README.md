# DC motor 
:warning: with mechanical load and realistic electrical properties (RL)

![dc motor model](../images/dc-p9-64.png)

**Equation of motion - Electrical**

Using Kirchhoff’s Voltage Law
<p align="center"><img src="svgs/2fee4c39707ae8ecc65c2a49813cb737.svg?invert_in_darkmode" align=middle width=156.991725pt height=13.059335849999998pt/></p>
or
<p align="center"><img src="svgs/268e82577294c2e4a5160aef11ef9e7a.svg?invert_in_darkmode" align=middle width=185.89421234999998pt height=33.81208709999999pt/></p>

**Equation of motion - Mechanical**

Torque balance
<p align="center"><img src="svgs/c6a9a290ce4a1cd9d1817b6991e8d12a.svg?invert_in_darkmode" align=middle width=165.55373339999997pt height=33.81208709999999pt/></p>

where
- <img src="svgs/ddcb483302ed36a59286424aa5e0be17.svg?invert_in_darkmode" align=middle width=11.18724254999999pt height=22.465723500000017pt/> inductance due to windings
- <img src="svgs/1e438235ef9ec72fc51ac5025516017c.svg?invert_in_darkmode" align=middle width=12.60847334999999pt height=22.465723500000017pt/> dissipation (resistance of windings)
- <img src="svgs/4bdc8d9bcfb35e1c9bfb51fc69687dfc.svg?invert_in_darkmode" align=middle width=7.054796099999991pt height=22.831056599999986pt/> dissipation (friction coefficient in motor bearings)
- <img src="svgs/8eb543f68dac24748e65e2e4c5fc968c.svg?invert_in_darkmode" align=middle width=10.69635434999999pt height=22.465723500000017pt/> moment of load inertia
- <img src="svgs/972331f994e1c00d671a01f6ebcd272c.svg?invert_in_darkmode" align=middle width=103.93838729999997pt height=22.465723500000017pt/> torque constant
- <img src="svgs/ea02f703a4b9da88b259ec0d6935b74f.svg?invert_in_darkmode" align=middle width=99.26179724999999pt height=22.465723500000017pt/> back EMF constant
- <img src="svgs/c256da4d1fc4b5175d9d8ee2eab1d986.svg?invert_in_darkmode" align=middle width=18.624510299999987pt height=22.465723500000017pt/> load torque (motor need to generate torque to overcome this load torque)


# References
1. Hover, F., Gossard, D. & Barbastathis, G. 2007. MIT 2.004 Systems, Modeling, and Control II [Online]. Available: https://ocw.mit.edu/courses/mechanical-engineering/2-004-systems-modeling-and-control-ii-fall-2007/lecture-notes/ [Accessed January 28, 2022].
