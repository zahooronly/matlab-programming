clc;
clear all;
close all;
n=-1:2;
x=input('Enter the Sequence');
subplot(2,1,1)
stem(n,x);
axis([-3 3 -5 5]);
title('Signal x(n)');
c=fliplr(x);
y=fliplr(-n);
disp('FOLDED SEQUENCE')
disp(c)
subplot(2,1,2);
stem(y,c);
axis([-3 3 -5 5]);
title('Reversed Signal x(-n)');
