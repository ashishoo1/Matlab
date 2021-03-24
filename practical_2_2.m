n2=0:20;
y1=n2.*(stepseq(0,0,20)-stepseq(10,0,20));
y2=10*exp(-0.3*(n2-10)).*(stepseq(10,0,20)-stepseq(20,0,20));
y=y1+y2;
subplot(2,2,2);
stem(n2,y);
xlabel('time');
ylabel('amplitude');
