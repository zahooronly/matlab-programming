signalAnalyzer(rand(100,1),"SampleRate",1e3)
t=1:1:1000
figure
plot(t,ecg,'r')
grid on
title('ECG Signal');
xlabel('time (sec)');
