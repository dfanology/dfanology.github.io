---
layout: page_nav
list_title: Achromatic Talbot lithography produces large area periodic patterns
---

# Concept

Talbot observed in 1836 that monochromatic light passing through a diffraction grating produced repeated images of the grating at integer multiples of the Talbot distance $$z_{T}$$. For broadband light, the Talbot distance for each wavelength is different, so at some distance (let's call it the achromatic Talbot distance $$z_{A}$$) all the grating self-images corresponding to the different wavelengths merge and blur together to form a propagating grating image that is z-invariant. As the distance from the grating increases further, the diffraction orders stop overlapping (since they are propagating at an angle), and eventually only the 0<sup>th</sup>-order is left.

![Talbot1](Talbot1.png)*Fig. 1: Left - Talbot effect is the self-image of a diffraction grating under monochromatic light. Right - for achromatic light all the self-images blur together to form a z-invariant self-image.*

This means at the intermediate distance where the self-images are blurred together but not so far that interference stops, the aerial image is a z-invariant periodic pattern which can be used to pattern photoresist. Because of the z-invariance, it is robust to tilt and positioning, while having an area as large as the diffraction grating. Since most of the diffraction orders participate in interference, the light transmission is high and therefore patterning is very efficiency.

# Calculations

For monochromatic coherent light, Rayleigh showed that the Talbot distance is given by:

$$
\begin{align*}
  & z_{T} = \frac{2p^{2}}{\lambda}
\end{align*}
$$

where $$p$$ is the grating periodicity and $$\lambda$$ is the wavelength. When the incident light has a bandwidth $$\delta\lambda$$, the Talbot images start overlapping with each other. This occurs when a Talbot image at minimum wavelength is at the same place as the subsequent Talbot image at maximum wavelength:

$$
\begin{align*}
  & z_{A} = \frac{2np^{2}}{\lambda-\frac{\Delta\lambda}{2}} = \frac{2(n+1)p^{2}}{\lambda+\frac{\Delta\lambda}{2}}
\end{align*}
$$

where $$n$$ is an integer. Solving for $$n$$ and assuming $$\frac{\lambda}{\Delta\lambda}>>\frac{1}{2}$$:

