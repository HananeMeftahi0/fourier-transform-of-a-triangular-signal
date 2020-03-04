function res=tfsc(x,t,f)
s=0;
dt=t(2)-t(1);
df=f(2)-f(1);
n=0:1:length(f)
 for k=1:length(t)
       s=s+x(k)*dt*exp(-2*1j*pi*n*df*k*dt);
 end
 res=s;

