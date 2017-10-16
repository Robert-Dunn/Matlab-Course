Fvec = [0.1 0 0 0.1 3 sqrt(5)];
root_vec = roots(Fvec);
for i = 1:1:size(root_vec)
    if (imag(root_vec(i)) == 0)
        real_root = root_vec(i);
    end
end
Should_be_zero = polyval(Fvec, real_root)
