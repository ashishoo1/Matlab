%x[n]=2del[n+2]-del[n-4]
n1=-5:5;
y1=2*impseq(-2,-5,5)-impseq(4,-5,5);
subplot(2,2,1);
stem(n1,y1);
xlabel('time');
ylabel('amplitude');