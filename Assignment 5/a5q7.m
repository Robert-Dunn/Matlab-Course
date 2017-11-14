x = -2:0.01:2;
y = -4:0.02:4;
[X, Y] = meshgrid(x,y);
z = exp(-X.^2+0.1.*X.*Y-Y.^2);
mesh(X,Y,z)
title('Snow Cone')
zlabel('Z')
ylabel('Y')
xlabel('X')


