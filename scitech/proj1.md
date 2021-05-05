---
layout: page_nav
title: EUV-IL produces world record photolithography resolution
---

# Concept

Interference lithography (IL) relies on the recording in photoresist of the interference pattern produced from the intersection of two light beams. The first such systems used a mirror (in Lloyd's configuration) and a coherent laser source. Here the concept is extended in 2016 to it's technological limits: by using a spatially and temporally coherent x-ray light beam produced from a synchrotron source combined with a transmission diffraction grating to produce the interference pattern.

The wavelength chosen is **13.5 nm**, called extreme UV (EUV), a highly relevant wavelength used in industry for state-of-the-art microelectronics manufacturing due to the availability of sources, mirror materials, and suitable photoresists. A grating arrangement is used to maximize field of view and interference contrast as well as allowing temporal coherence requirements to be relaxed, since different wavelengths lead to the same aerial image.

Note that it is also possible to produce interference patterns from incoherent sources such as Talbot lithography or using holographic masks.

![EUVIL](EUVIL1.png)*Fig. 1: EUV-IL using a Lloyd's mirror (left); EUV-IL using a transmission diffraction grating with central beam stop (right).*

For the scheme on the right, the Bragg equation gives:

$$
\begin{align*}
  & p = \frac{\lambda}{2\sin\theta} = \frac{q}{2m}
\end{align*}
$$

where $$p$$ is the periodicity of the image, $$q$$ is the periodicity of the grating, $$\lambda$$ is the wavelength, $$\theta$$ is the diffraction angle, and $$m$$ is the diffraction order (0, 1, 2, ...). From this equation you can see that:

1. The image is at the diffraction limit.
2. The image is independent of wavelength. As the wavelength changes so does the diffraction angle, but the $$k$$ vector parallel to the plane remains the same. Therefore the periodicity of the image is fixed by the grating periodicity.
3. The resolution limit occurs at $$\theta = 90\unicode{xB0}$$ (for the first diffraction order $$m = 1$$) which corresponds to 6.75 nm  for EUV wavelength (i.e. 3.325 nm half-pitch).

Next, experimental methods are presented to push the above equation to its technical limit.

# Beamline optics

Synchrotron light is a source of electromagnetic radiation produced from a electron storage ring. Together with free electron lasers, they can produce very high brilliance x-ray radiation tunable from meV to MeV as well as high polarisation, high **collimation**, low emittance, and most importantly for us, high **coherence**.

{:refdef: style="text-align: center;"}
![Beamline](EUVIL2.png)*Fig. 2: XIL-II beamline, SLS, has a tunable undulator, filtering mirrors, and a pinhole as source. A shutter is located between pinhole and mask (not shown)*
{:refdef}

The XIL-II beamline at the Swiss Light Source (3rd generation, 2.4 GeV synchrotron source) is composed of a linear undulator with 22 permanent magnet pairs with adjustable gap allowing energies of between 70 eV (~17.7 nm) to 500 eV (~2.48 nm). Three mirrors filter out higher harmonics while steering the beam into a 70 μm pinhole, which acts as a source. This source then travels 12 m via a shutter to impinge on the transmission mask with a spot size of ~1.2 x 1.8 mm<sup>2</sup>. The imaging wafer with photoresist is typically placed ~150 μm further on. Therefore, the imaging system will have a component due to extension of the source, resulting in blur. For the above parameters, a gap between mask and image of 550 μm will result in a blur in the image of ~3 nm, while gap = 150 μm gives a blur of ~1 nm. The size of the source extension is given by:

$$
\begin{align*}
  & \frac{s_{ext}}{g} = \frac{s}{L}
\end{align*}
$$

where $$s_{ext}$$ is the size of the source extension on the image, $$s$$ is the size of the source (in this case 70 μm), $$g$$ is the mask to image distance, and $$L$$ is the source to mask distance. From this equation it can be seen that to minimise source extension (i.e. the blur), the image should be close to the mask and/or the source far away from the mask and/or the size of the source (i.e. pinhole) should be small. This results in a number of practical tradeoffs:

- A small pinhole means less light intensity resulting in longer exposure times meaning mechanical stability of the setup comes into play.
- If the pinhole to mask distance is too large, a similar loss in light flux occurs as the beam is now spread out over a larger spot area.
- Since the wavelength, target pattern periodicity, and therefore grating periodicity are set, the diffraction angle is set. Therefore, decreasing the mask to image distance means that the field of view becomes smaller and smaller as the central beam stop needs to be made smaller and smaller.

For a target periodicity of 6 nm half-pitch, the presented arrangement results in ~1 nm blur (17%) without taking into account mechanical vibrations.

# Mechanical stability

Assuming the beam is fairly stable (this may not be the case, as the optical components along the beam path might be badly isolated, but in any case beam stability is not crucial as the beam spot is overlapping the whole mask) then the experimentalist must ensure mechanical stability between mask and sample. There are a number of things to take into consideration:

- The mask should be glued onto a holder with a glue that doesn't degas too much and is mechanically stable.
- The mask should contact the sample wafer with pins set at the correct gap distance, and the assembly held in place by springs.
- A settling time is necessary after each stage movement.
- The experiment is best done on a weekend, at night, when no other construction works or people are in the vicinity. Further, winter is the best time as humidity is fairly low.

# Transmission mask

# Photoresist chemistry
