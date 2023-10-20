fs = 10000;
t = -1:1/fs:1;
x1 = tripuls(t,20e-3);
x2 = rectpuls(t,20e-3);
figure
nexttile
plot(t,x1)
axis([-0.1 0.1 -0.2 1.2])
xlabel("Time (sec)")
ylabel("Amplitude")
title("Triangular Aperiodic Pulse")
nexttile
plot(t,x2)
axis([-0.1 0.1 -0.2 1.2])
xlabel("Time (sec)")
ylabel("Amplitude")
title("Rectangular Aperiodic Pulse")
