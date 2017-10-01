syms n
f = @(x,y) symsum(sin(x^n)+3*y^n,n,1,5);
x = linspace(-1,1,400);
y = 0.5;
z = zeros(1,400);
for i=1:1:400
   z(i) = f(x(i),y);
end
plot(x,z)
xlabel('x');
ylabel('z');