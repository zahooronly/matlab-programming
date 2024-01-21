## Fast Fourier Trannsformation.
Fs = 1000;
T = 1/Fs;
L = 1500;
t = (0:L-1)*T;
S = 0.8 + 0.7*sin(2*pi*50*t) + sin(2*pi*120*t);
X = S + 2*randn(size(t));
plot(1000*t,X)
title("Signal Corrupted with Zero-Mean Random Noise")
xlabel("t (milliseconds)")
ylabel("X(t)")
##Compute Fourier Signal
Y=fft(X)
##plot(Fs/L*(0:L-1),abs(Y),"LineWidth",3)
##title("Complex Magnitude of fft Spectrum")
##xlabel("f (Hz)")
##ylabel("|fft(X)|")

##plot(Fs/L*(-L/2:L/2-1),abs(fftshift(Y)),"LineWidth",3)
##title("fft Spectrum in the Positive and Negative Frequencies")
##xlabel("f (Hz)")
##ylabel("|fft(X)|")

##plot(Fs/L*(-L/2:L/2-1),abs(fftshift(Y)),"LineWidth",3)
##title("fft Spectrum in the Positive and Negative Frequencies")
##xlabel("f (Hz)")
##ylabel("|fft(X)|")

##P2 = abs(Y/L);
##P1 = P2(1:L/2+1);
##P1(2:end-1) = 2*P1(2:end-1);
##f = Fs/L*(0:(L/2));
##plot(f,P1,"LineWidth",3)
##title("Single-Sided Amplitude Spectrum of X(t)")
##xlabel("f (Hz)")
##ylabel("|P1(f)|")

##Y = fft(S);
##P2 = abs(Y/L);
##P1 = P2(1:L/2+1);
##P1(2:end-1) = 2*P1(2:end-1);
##plot(f,P1,"LineWidth",3)
##title("Single-Sided Amplitude Spectrum of S(t)")
##xlabel("f (Hz)")
##ylabel("|P1(f)|")

## Gaussian Pulse
Fs = 44100;
T = 1/Fs;
t = -0.5:T:0.5;
L = length(t);
X = 1/(0.4*sqrt(2*pi))*(exp(-t.^2/(2*(0.1*1e-3)^2)));
plot(t,X)
title("Gaussian Pulse in Time Domain")
xlabel("Time (t)")
ylabel("X(t)")
axis([-1e-3 1e-3 0 1.1])



##Compuational Efficiency
##




