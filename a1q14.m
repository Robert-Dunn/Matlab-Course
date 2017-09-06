F = [0 1];
for i=1:1:23
    F = [F, F(i)+F(i+1)];
end

x = 1:1:24;
F(1) = [];
semilogy(x,F);
title('Log of Fibinocci Graph');
xlabel('X axis');
ylabel('Log of Fibonacci');