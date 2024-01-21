load relatedsig

ax(1)=subplot(3,1,1);
plot(s1)
ylabel('s_1')

ax(2)=subplot(3,1,2);
plot(s2)
ylabel('s_2')

ax(3)=subplot(3,1,3);
plot(s3)
ylabel('s_3')
xlabel('samples')
linkaxes(ax,'x')
