f = @(x) sin(x)./x
firstx = fzero(f,-3);
secondx = fzero(f,-6);
quad1 = quad(f,-10,secondx);
quad2 = quad(f,secondx,firstx);
quad3 = quad(f,firstx,0);
area_under_curve = 2*(quad1+quad2+quad3) % integrated 1 side and multiplied by 2
% this is do able because the function is symetrical about x = 0
