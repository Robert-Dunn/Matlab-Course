% in function file
function F=a4q8(x)
F(1) = x(1).*x(2)-4;
F(2) = x(1).*x(3)-3;
F(3) = x(2).*x(1)+x(3)-5;
end
% in command window
returnval=@a4q8;
r=[1,2,3];
abc=fsolve(returnval, r)
