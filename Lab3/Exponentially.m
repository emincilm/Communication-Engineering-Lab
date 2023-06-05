%TO GENERATE EXPONENTIALLY RANDOM NUMBERS FROM UNIFORMLY DISTRIBUTED NUMBERS

uniX = rand(1,10000000);
subplot(3,1,1)
nbin = 5000;

histogram(uniX,nbin);
title('uniformly distributed random numbers');

% generation of exp distribution
expY = -log(uniX);
subplot(3,1,2);
histogram(expY,nbin);
title('exponentially distributed random numbers');

% generation of uniform from exp
uniX2 = exp(-expY);
subplot(3,1,3)
histogram(uniX2,nbin);
title('uniform distribution using exponential');
