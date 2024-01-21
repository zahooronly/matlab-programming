% Define parameters
n = 0:50;  % Discrete-time range
Omega = 0.1;  % Discrete-time angular frequency
t = 0:0.01:5;  % Continuous-time range
omega = 2*pi;  % Continuous-time angular frequency

% Generate signals
x_discrete = sin(Omega * n);  % Discrete-time sinusoidal signal
x_continuous = sin(omega * t);  % Continuous-time sinusoidal signal

% Plot signals using subplot
subplot(2, 1, 1);  % Two rows, one column, first plot
stem(n, x_discrete);
xlabel('n');
ylabel('Amplitude');
title('Discrete-Time Sinusoidal Signal x[n] = sin(\Omega n)');

subplot(2, 1, 2);  % Two rows, one column, second plot
plot(t, x_continuous);
xlabel('Time (seconds)');
ylabel('Amplitude');
title('Continuous-Time Sinusoidal Signal x(t) = sin(\omega t)');

