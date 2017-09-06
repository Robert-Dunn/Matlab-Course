F = [0 1];
for i=1:1:23
    F = [F, F(i)+F(i+1)]
end