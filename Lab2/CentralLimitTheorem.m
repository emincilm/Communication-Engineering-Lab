% CENTRAL LIMIT THEOREM
n = 100000;
a=rand(1,n);
b=rand(1,n);
c=rand(1,n);
histogram(a+b+c,600);
xlabel('x'); 
ylabel('frequency');
title('VERIFICATION of CENTRAL LIMIT THEOREM');