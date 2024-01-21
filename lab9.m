t=0:0.01:1;
a=1;
b=a*sin(2*pi*2*t);
subplot(3,3,1);
stem(t,b);
%plot(t,b);
xlabel('time');
ylabel('Amplitude');
title ('sinewave');


##t=0:0.01:1;
##a=2;
##b=a*cos(2*pi*2*t);
##subplot(3,3,2);
##stem(t,b);
##xlabel('time');
##ylabel('Amplitude');
##title ('Coswave');
##
##
##t=0:0.01:1;
##a=2;
##b=a*square(2*pi*2*t);
##subplot(3,3,3);
##stem(t,b);
##xlabel('time');
##ylabel('Amplitude');
##title ('square wave');
##
##t=0:0.01:1;
##a=2;
##b=a*exp(2*pi*2*t);
##subplot(3,3,4);
##stem(t,b);
##xlabel('time');
##ylabel('Amplitude');
##title ('exponential wave');
##
##t=0:0.01:1;
##a=2;
##b=a*sawtooth(2*pi*2*t);
##subplot(3,3,5);
##stem(t,b);
##xlabel('time');
##ylabel('Amplitude');
##title ('sawtooth wave');
##
##
##
##n=-5:5;
##a = [zeros(1,5),ones(1,6)];
##subplot(3,3,6);
##stem(n,a);
##xlabel ('time');
##ylabel ('amplitude');
##title('Unit step');
