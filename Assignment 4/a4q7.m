f = @(x) [x(1).^2+x(2).^2-1; (x(1)-x(2))];
p_neg = [-2,-2];
Intersect_one = fsolve(f,p_neg)
p_pos = [2,2];
Intersect_two = fsolve(f,p_pos)