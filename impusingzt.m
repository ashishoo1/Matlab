clc;
clear all;
n1=0;
n2=70;
n=[n1:n2];
x=impseq(0,0,70)-impseq(10,0,70);
stem(n,x);
xlabel('time')
ylabel('impulse')
x1=stepseq(0,0,70)-stepseq(10,0,70);
figure, stem(n,x1);
xlabel('time')
ylabel('step')
num=1;
den=[1 -0.9];
y=filter(num,den,x);
figure, stem(n,y);
xlabel('time')
ylabel('impulse response')
num1=[1];
den1=[1 -0.9];
y1=filter(num1,den1,x1);
figure, stem(n,y1);
xlabel('time')
ylabel('step response')