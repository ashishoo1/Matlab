clc;
clear all;
close all;
x=input('enter the first sequence:');
y=input('enter the second sequence:');
l1=length(x);
l2=length(y);
l3=l1+l2-1;
x11=[zeros(1,(l2-1)) x];
for i=1:l2
    y21(i)=y(l2+1-i);
end
y21=[y21 zeros(1,(l1-1))];
for i=1:l3
    z(i)=x11*y21';
for j=l3:-1:2
    y21(j)=y21(j-1);
end
y21(1)=0;
end
    


