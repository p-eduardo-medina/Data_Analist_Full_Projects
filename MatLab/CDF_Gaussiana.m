clc
clear all
close all
x = -3:0.1:3;
y = (1/2)*(1+erf(x/sqrt(2)));
plot(x,y)
grid on
title('CDF de una distribucion normal con \mu = 0 and \sigma = 1')
xlabel('x')
ylabel('CDF')