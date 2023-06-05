%To plot probability density functions of uniformly 
% and randomly    distributed numbers

%TO PLOT THE PROBABILITY DENSITY FUNCTION OF A SET OF RANDM NUMBERS
clc;
clear;
n=500000;

%COMPUTE MEAN AND VARIANCE OF A SET OF UNIFORM AND NORMAL DISTRIBUTION
% UNIFORM
x1=rand(1,n);
avg1=mean(x1);
variance1=var(x1);
% NORMAL
x2=randn(1,n);
avg2=mean(x2);
variance2=var(x2);

% PLOTTING DISTRIBUTIONS
% UNIFORM
subplot(1,2,1);
histogram(x1,1000)
xlabel('x'); ylabel('frequency'); title('uniform distribution');

% NORMAL
subplot(1,2,2)
histogram(x2,1000)
xlabel('x'); ylabel('frequency'); title('Normal Distribution');