% TO GENERATE RAYLEIGH DISTRIBUTION RANDOM NUMBERS FROM GAUSSIAN
% DISTRIBUTION
clc;
clear;

gaussX1 = randn(1,100000);
gaussX2 = randn(1,100000);

rayleighY = sqrt(gaussX1.^2 + gaussX2.^2);

nbins = 500;
subplot(3,1,1)
histogram(gaussX1,nbins);
title('Gaussian');

subplot(3,1,2)
histogram(gaussX2,nbins);
title('Gaussian');

subplot(3,1,3)
histogram(rayleighY,nbins);
title('Rayleigh');