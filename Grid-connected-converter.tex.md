## Sinusoidal time functions and complex number

### Complex number recap [^ref1]

![represenation of the complex number](images/representation-of-the-complex-number.png)

Magnitude and phase angle of the complex number $\underline{z}$ is

$$
|\underline{z}|=\sqrt{x^{2}+y^{2}} \qquad 
\phi=\arctan \left(\frac{y}{x}\right)
$$

`Euler` relation

$$
e^{j \phi}=\cos (\phi)+j \sin (\phi) \qquad 
\underline{z}=x+j y=|\underline{z}| e^{j \phi}
$$

The product and the ratio of two complex numbers are

$$
\underline{z}_{1}=\left|\underline{z}_{1}\right| e^{j \phi_{1}} \qquad
\underline{z}_{2}=\left|\underline{z}_{2}\right| e^{j \phi_{2}}
\qquad
\underline{z}_{1} \underline{z}_{2}=\left|\underline{z}_{1}\right|\left|\underline{z}_{2}\right| e^{j\left(\phi_{1}+\phi_{2}\right)}
\qquad
\frac{\underline{z}_{1}}{\underline{z}_{2}}=\frac{\left|\underline{z}_{1}\right|}{\left|\underline{z}_{2}\right|} e^{j\left(\phi_{1}-\phi_{2}\right)}
$$

The complex conjugate of a complex number is given by

$$
\underline{z}=x+j y
\quad
z^{*}=x-j y
\qquad
\underline{z}+\underline{z}^{*}=2 \operatorname{Re}(\underline{z})=2 x
\qquad
\underline{z}-\underline{z}^{*}=2 j \operatorname{Im}(\underline{z})=2 j y
$$


## Sinusoidal Time Functions

A sinusoidal function of time might be written in three ways

$$
f(t)=A \cos (\omega t+\phi) \qquad (1)
$$

$$
f(t)=B \cos (\omega t)+C \sin (\omega t) \qquad (2)
$$

$$
f(t)=\underline{X} e^{j \omega t}+\underline{X}^{*} e^{-j \omega t} \qquad (3)
$$

Equation `(3)` makes sure that that the resulting function is real. Now, let find out the relationship between equation `(1) and (3)`.

Let say

$$
\underline{X}=|\underline{X}| e^{j \psi}
$$

then
$$
f(t) =|\underline{X}| e^{j \psi} e^{j \omega t}+|\underline{X}|^{*} e^{-j \psi} e^{-j \omega t} =|\underline{X}| e^{j(\psi+\omega t)}+|\underline{X}|^{*} e^{-j(\psi+\omega t)}
$$

$$
f(t)=2|\underline{X}| \cos (\omega t+\psi)
$$

so we have

$$
|\underline{X}| =\frac{A}{2} \qquad \psi =\phi
$$

Next, finding the relationship between equation `(2) and (3)`.

Alternatively, we could write

$$
\underline{X}=x+j y 
\qquad \text{where} \quad
x=|\underline{X}| \cos (\psi)
\qquad
y=|\underline{X}| \sin (\psi)
$$

thus

$$
f(t)=\underline{X} e^{j \omega t}+\underline{X}^{*} e^{-j \omega t} = x\left(e^{j \omega t}+e^{-j \omega t}\right)+j y\left(e^{j \omega t}-e^{-j \omega t}\right)
$$

$$
f(t) =2 x \cos (\omega t)-2 y \sin (\omega t)
$$

Finally, we get

$$
B = 2x \qquad C = -2y \qquad \underline{X} = \frac{B}{2} - j \frac{C}{2}
$$

Summary

| sin/cos form                               | complex number form                                                   | X                                                |
| ------------------------------------------ | --------------------------------------------------------------------- | ------------------------------------------------ |
| $f(t)=A \cos (\omega t+\phi)$              | $f(t)=\underline{X} e^{j \omega t}+\underline{X}^{*} e^{-j \omega t}$ | $\|\underline{X}\|=\frac{A}{2} \quad \psi =\phi$ |
| $f(t)=B \cos (\omega t)+C \sin (\omega t)$ | $f(t)=Re(2\underline{X} e^{j \omega t})$                               | $\underline{X} = \frac{B}{2} - j \frac{C}{2}$    |



[^ref1]: James Kirtley Jr.. *6.061 Introduction to Electric Power Systems.* Spring 2011. Massachusetts Institute of Technology: MIT OpenCourseWare, [https://ocw.mit.edu](https://ocw.mit.edu/courses/electrical-engineering-and-computer-science/6-061-introduction-to-electric-power-systems-spring-2011). License: [Creative Commons BY-NC-SA](https://creativecommons.org/licenses/by-nc-sa/4.0/).