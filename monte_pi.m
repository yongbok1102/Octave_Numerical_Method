N=10000;

C=0;
S=0;

for i=1:N
  S=S+1;
  x=rand(1);
  y=rand(1);
  if (x^2 + y^2 <1)
    C=C+1;
  endif
end

pi_approx = 4*(C/S)
