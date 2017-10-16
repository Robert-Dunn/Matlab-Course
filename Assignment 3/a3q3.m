i = 0;
Fvec = [1 0 1.2 3];
coefficients = conv(Fvec, Fvec);
while i < 3
    coefficients = conv(coefficients, Fvec);
    i = i+1;
end
coefficients
