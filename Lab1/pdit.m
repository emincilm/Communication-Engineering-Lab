% product, division, inverse

x = [53,345,565;345,565,656;55,55,32];
y = [45,656,34;45,67,67;3434,565,23];

product = x*y;
division = x/y;
% x için inverse ve determinant  ve transpose
inverse = inv(x);
deter = det(x);
z = transpose(x);
% y için inverse ve determinant ve transpose
inverse1 = inv(y);
deter1 = det(y);
z1 = transpose(y);