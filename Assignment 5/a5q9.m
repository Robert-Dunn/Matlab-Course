g = @(x,y,z) (x+1).*(y.^2).*cos(z)
volume = integral3(g,-1,1,-1,1,-1,1) 
