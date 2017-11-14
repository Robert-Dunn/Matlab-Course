voltage_diode = @(v) 1-v-200*0.001*(exp(6*v)-1);
current = @(v) 0.001*(exp(6*v)-1);
ezplot(current,[-1,1.5,-0.1,1])
grid on
xlabel('Diode Voltage')
ylabel('Diode Current')
title('id curve')
v_diode = fzero(voltage_diode, 0)

