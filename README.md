# Viscek-Model
***

This is based on the flocking model by Vicsek $\textit{et.al.}$

[Phys. Rev. Lett. 75, 1226 (1995)](https://journals.aps.org/prl/abstract/10.1103/PhysRevLett.75.1226)

$
\begin{eqnarray}
\vec X_i(t+1) &=&  \vec x_i(t) + \vec v_i(t)\Delta t \\
\vec v_i(t) &=& \vec v_0 (cos\theta(t), sin\theta(t)) \\
\theta(t + 1) &=& \langle \theta(t) \rangle_r + \Delta \theta,
\end{eqnarray}
$$

with average is taken over the neighbors in a radius $r$. 

The average direction is given by $
\textrm{atan} [ \langle sin(\theta(t) \rangle_r / \langle cos(\theta(t) \rangle_r]$ and $\Delta \theta$ is randomly chosen form the interval $[ -\eta / 2, \eta / 2]$.

![flock](https://user-images.githubusercontent.com/100057270/183273899-0e47049a-9cc5-4776-9049-3060046b2be6.svg)

![flock](https://user-images.githubusercontent.com/100057270/183274109-0ce1f3a7-d66e-4c03-a637-5bb6e9357d12.gif)

***
