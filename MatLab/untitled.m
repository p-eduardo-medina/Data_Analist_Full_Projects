for i = 1:10
    x =round( rand(), 2);
    y = (1/2)*(1+erf(x/sqrt(2)));
    A(i,:) = [x,y];
end
A
