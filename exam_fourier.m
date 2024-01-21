##% Define the time vector from 0 to 1 second with 1000 data points
##t = linspace(0, 1, 1000);
##
##% Define the two frequencies
##f1 = 5; % 5 Hz
##f2 = 10; % 10 Hz
##
##% Create the signal containing both frequencies
##signal = sin(2 * pi * f1 * t) + cos(2 * pi * f2 * t);
##
##% Apply FFT to the signal
##fft_result = fft(signal);
##
##% Plotting the signal in time domain
##subplot(2, 1, 1);
##plot(t, signal);
##title('Signal in Time Domain');
##xlabel('Time');
##ylabel('Amplitude');
##
##% Plotting the FFT result in frequency domain
##subplot(2, 1, 2);
##plot(abs(fft_result));
##title('FFT Result in Frequency Domain');
##xlabel('Frequency');
##ylabel('Magnitude');


Ts = 1/50;
t = 0:Ts:10-Ts;
x = sin(2*pi*15*t) + sin(2*pi*15*t);
plot(t,x)
xlabel('Time (seconds)')
ylabel('Amplitude')

y = fft(x);
fs = 1/Ts;
f = (0:length(y)-1)*fs/length(y);

plot(f,abs(y))
xlabel('Frequency (Hz)')
ylabel('Magnitude')
title('Magnitude')
