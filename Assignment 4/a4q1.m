f=@(x) exp(0.45*x)+2*(x^3)+2;
zero=fzero(f,0);
ezplot(f);
hold
plot(zero,0,'d')
xlabel('x')
ylabel('f(x)')
title('question 1')
