Table of contents
- [Induction machine](#induction-machine)

:warning: Notation: a capital with `\underline` like <img src="svgs/41a016b73203b2aba6376f423994eb5a.svg?invert_in_darkmode" align=middle width=12.32879834999999pt height=22.465723500000017pt/> is a matrix, and a capital with `\overline` is a vector like <img src="svgs/bb9674d5100390c5eca7be169db2bb73.svg?invert_in_darkmode" align=middle width=13.29340979999999pt height=27.725679300000007pt/>.

# Induction machine 

The rotor and stator are coaxial. The stator has a polyphase winding in slots. The rotor has either a winding or a cage, also in slots ([^ref1], chapter 08).


|          ![Axial View of an Induction Machine](/images/IM-axis-view.png)           |
| :--------------------------------------------------------------------------------: |
| Axial view of a surface mount motor (Image courtesy of Prof. James L. Kirtley Jr.) |


Assume that both the rotor and the stator can be described by balanced, three – phase windings. The two sets are, of course, coupled
by mutual inductances which are dependent on rotor position. 

Stator fluxes linkage are <img src="svgs/948f17ee32c0dd61e9ac9ec8ea64aee2.svg?invert_in_darkmode" align=middle width=63.80869604999999pt height=22.831056599999986pt/> and rotor fluxes linkage are <img src="svgs/7ab14126a866a3015293a008795fd2ea.svg?invert_in_darkmode" align=middle width=75.6358284pt height=22.831056599999986pt/>. The flux linkage vs. current relationship is given by

<p align="center"><img src="svgs/43ec7157a2f6074ca911e04eb6e8496a.svg?invert_in_darkmode" align=middle width=263.92820685pt height=118.35734295pt/></p>

where the inductance matrices of stator and rotor are

<p align="center"><img src="svgs/bf1290d5bf4e3117e5bee8989bd57314.svg?invert_in_darkmode" align=middle width=420.08424479999996pt height=59.1786591pt/></p>

The mutual inductance matrix between stator and rotor are

<p align="center"><img src="svgs/4f9cb96573feb93520ae68b85cd34a5b.svg?invert_in_darkmode" align=middle width=517.8746232pt height=59.1786591pt/></p>

where mutual inductance, as between a field winding <img src="svgs/8a0d0623ce3fbae4ac2f184440daab0c.svg?invert_in_darkmode" align=middle width=22.602846749999987pt height=24.65753399999998pt/> and an armature winding <img src="svgs/1ded1248b9f0794a801364bf2a647321.svg?invert_in_darkmode" align=middle width=21.474588299999994pt height=24.65753399999998pt/>, is

<p align="center"><img src="svgs/a329d6d0fa43a60833362b21a3f9ba5c.svg?invert_in_darkmode" align=middle width=300.9112194pt height=44.69878215pt/></p>

<p align="center"><img src="svgs/548e3917a1a55f6cbac6288c952fe049.svg?invert_in_darkmode" align=middle width=467.1226923pt height=37.0084374pt/></p>


[^ref1]: James Kirtley Jr.. *6.685 Electric Machines.* Fall 2013. Massachusetts Institute of Technology: MIT OpenCourseWare, [https://ocw.mit.edu](https://ocw.mit.edu/courses/electrical-engineering-and-computer-science/6-685-electric-machines-fall-2013). License: [Creative Commons BY-NC-SA](https://creativecommons.org/licenses/by-nc-sa/4.0/).