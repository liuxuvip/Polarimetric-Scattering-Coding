# Polarimetric-Scattering-Coding
The .m file imag2real is the function of Polarimetric-Scattering-Coding

The .m file c2m is the function of merge each point 


load('simdata.mat')

% simdata: A (2*3) composite complex polarimetric scattering image data.


pscm = c2m(simdata)

% pscm: the proposed Polarimetric-Scattering-Coding Matrix.

X. Liu, L. Jiao, X. Tang, Q. Sun and D. Zhang, "Polarimetric Convolutional Network for PolSAR Image Classification," in IEEE Transactions on Geoscience and Remote Sensing, vol. 57, no. 5, pp. 3040-3054, May 2019.
