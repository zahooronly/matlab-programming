% Example 1
N=100
f(1)=1
f(2)=1
for n=3:N
    f(n)=f(n-1)+f(n-2);
end
f(1:10)
% Example 2
num=randi(100)
num
if num <34
    sz ='low'
elseif num<67
    sz='medium'
else
    sz='high'
end

