%creating a function with x and t
f= @(t) t.*sin(2*t) - 2 - (t.*cos(2*t)).^2;
% i will use ez plot to visualize the approximate location of roots
ezplot(f)
grid on

% roots seem to be at approx 7.5, 7, 4.2, 3.9, so i will start there
root(2) = fzero(f,4);
root(3) = fzero(f,7);
root(4) = fzero(f,7.25);
for i=1:1:4
    x(i) = root(i)*cos(2*root(i));
    y(i) = root(i)*sin(2*root(i));
end
% this loop allows me to solve for the roots
