Table of contents
- [Induction machine](#induction-machine)
- [References](#references)

# Induction machine

The rotor and stator are coaxial. The stator has a polyphase winding in slots. The rotor has either a winding or a cage, also in slots.

![Axial View of an Induction Machine](/images/IM-axis-view.png)

Assume that both the rotor and the stator can be described by balanced, three – phase windings. The two sets are, of course, coupled
by mutual inductances which are dependent on rotor position. 

Stator fluxes are $\lambda_{a}, \lambda_{b}, \lambda_{c}$ and rotor fluxes are $\lambda_{A}, \lambda_{B}, \lambda_{C}$. The flux vs. current relationship is given by:

$$
\left[\begin{array}{c}
\lambda_{a} \\
\lambda_{b} \\
\lambda_{c} \\
\lambda_{A} \\
\lambda_{B} \\
\lambda_{C}
\end{array}\right]=\left[\begin{array}{ll}
\underline{L}_{S} & \underline{M}_{S R} \\
\underline{M}_{S R}^{T} & \underline{L}_{R}
\end{array}\right]\left[\begin{array}{c}
i_{a} \\
i_{b} \\
i_{c} \\
i_{A} \\
i_{B} \\
i_{C}
\end{array}\right]
$$

where the component matrices are:

$$
\underline{\underline{L}}_{S}=\left[\begin{array}{lll}
L_{a} & L_{a b} & L_{a b} \\
L_{a b} & L_{a} & L_{a b} \\
L_{a b} & L_{a b} & L_{a}
\end{array}\right]
$$

$$
\underline{\underline{L}_{R}}=\left[\begin{array}{lll}
L_{A} & L_{A B} & L_{A B} \\
L_{A B} & L_{A} & L_{A B} \\
L_{A B} & L_{A B} & L_{A}
\end{array}\right]
$$

The mutual inductance are:

$$
\underline{\underline{M}}_{S R}=\left[\begin{array}{lll}
M \cos (p \theta) & M \cos \left(p \theta+2 \pi / 3\right) & M \cos \left(p \theta-2 \pi / 3\right) \\
M \cos \left(p \theta-2 \pi / 3\right) & M \cos (p \theta) & M \cos \left(p \theta+2 \pi / 3\right) \\
M \cos \left(p \theta+2 \pi / 3\right) & M \cos \left(p \theta-2 \pi / 3\right) & M \cos (p \theta)
\end{array}\right]
$$

# References
[^ref1] James Kirtley Jr.. *6.685 Electric Machines.* Fall 2013. Massachusetts Institute of Technology: MIT OpenCourseWare, [https://ocw.mit.edu](https://ocw.mit.edu/courses/electrical-engineering-and-computer-science/6-685-electric-machines-fall-2013). License: [Creative Commons BY-NC-SA](https://creativecommons.org/licenses/by-nc-sa/4.0/).