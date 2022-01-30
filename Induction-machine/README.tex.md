Table of contents
- [Induction machine](#induction-machine)
- [References](#references)

:warning: Notation: a capital with `\underline` like $\underline{A}$ is a matrix, and a capital with `\overline` is a vector like $\overline{B}$.

# Induction machine 

The rotor and stator are coaxial. The stator has a polyphase winding in slots. The rotor has either a winding or a cage, also in slots ([^ref1], chapter 08).


|          ![Axial View of an Induction Machine](/images/IM-axis-view.png)           |
| :--------------------------------------------------------------------------------: |
| Axial view of a surface mount motor (Image courtesy of Prof. James L. Kirtley Jr.) |


Assume that both the rotor and the stator can be described by balanced, three – phase windings. The two sets are, of course, coupled
by mutual inductances which are dependent on rotor position. 

Stator fluxes linkage are $\lambda_{a}, \lambda_{b}, \lambda_{c}$ and rotor fluxes linkage are $\lambda_{A}, \lambda_{B}, \lambda_{C}$. The flux linkage vs. current relationship is given by

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

where the inductance matrices of stator and rotor are

$$
\underline{L}_{S}=\left[\begin{array}{lll}
L_{a} & L_{a b} & L_{a b} \\
L_{a b} & L_{a} & L_{a b} \\
L_{a b} & L_{a b} & L_{a}
\end{array}\right]
\quad
\underline{L}_{R}=\left[\begin{array}{lll}
L_{A} & L_{A B} & L_{A B} \\
L_{A B} & L_{A} & L_{A B} \\
L_{A B} & L_{A B} & L_{A}
\end{array}\right]
$$

The mutual inductance matrix between stator and rotor are

$$
\underline{M}_{SR}=\left[\begin{array}{lll}
M \cos (p \theta) & M \cos \left(p \theta+2 \pi / 3\right) & M \cos \left(p \theta-2 \pi / 3\right) \\
M \cos \left(p \theta-2 \pi / 3\right) & M \cos (p \theta) & M \cos \left(p \theta+2 \pi / 3\right) \\
M \cos \left(p \theta+2 \pi / 3\right) & M \cos \left(p \theta-2 \pi / 3\right) & M \cos (p \theta)
\end{array}\right]
$$

where mutual inductance, as between a field winding $(f)$ and an armature winding $(a)$, is

$$
M(\phi)=\sum_{n=1}^{\infty} \frac{4}{\pi} \frac{\mu_{0} N_{f} N_{a} k_{f n} k_{a n} R l}{p^{2} g n^{2}} \cos (n p \phi)
$$

$$
M=\frac{4}{\pi} \frac{\mu_{0} R l N_{S} N_{R} k_{S} k_{R}}{p^{2} g}
\quad
\wp_{a g}=\frac{4}{\pi} \frac{\mu_{0} R l}{p^{2} g}
\rightarrow
M=\wp_{a g} N_{S} N_{R} k_{S} k_{R}
$$

# References
[^ref1]: James Kirtley Jr.. *6.685 Electric Machines.* Fall 2013. Massachusetts Institute of Technology: MIT OpenCourseWare, [https://ocw.mit.edu](https://ocw.mit.edu/courses/electrical-engineering-and-computer-science/6-685-electric-machines-fall-2013). License: [Creative Commons BY-NC-SA](https://creativecommons.org/licenses/by-nc-sa/4.0/).