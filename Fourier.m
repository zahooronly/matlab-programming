Ts=1/50;
t=0:Ts:10-Ts;
x=sin(2*pi*15*t)+sin(2*pi*20*t);
plot(t,x);
xlabel('Time (seconds)')
ylabel('Amplitude')
