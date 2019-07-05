# Polarimetric-Scattering-Coding
The .m file imag2real is the function of Polarimetric-Scattering-Coding
The .m file c2m is the function of merge each point 

load('simdata.mat')
% simdata: A (2*3) composite complex polarimetric scattering image data.

pscm = c2m(simdata)
% pscm: the proposed Polarimetric-Scattering-Coding Matrix.
