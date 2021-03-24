clear all;
close all;
b=[0.33,0.33,0.33];
a=[1.000];
m=0:length(b)-1;
l=0:length(a)-1;
K=500;
k=1:1:K;
w=pi*k/K;
num=b*exp(-j*m'*w);
den=a*exp(-j*l'*w);
H=num./den;
magH=abs(H);
angH=angle(H);
subplot(2,1,1);
plot(w/pi,magH);
grid;
axis([0,1,0,1]);
xlabel('frequency in pi units');
ylabel('|H|');
title('magnitude response');
subplot(2,1,2);
plot(w/pi,angH/pi);
grid;
xlabel('frequency in pi units');
ylabel('phase in pi radians');
title('phase response');






