fs=250;
dt=1/fs;
T=1;
f=0:0.1:4;
t=-5:dt:5; 
df=0.1;
u=tfsc(tri(t/2*T),t,f)
plot(f,real(u),'r','linewidth',3); grid on;
set(gca,'fontsize',14);
legend('real[Y(f)]');
title('spectre du signal triangle')
xlabel('frequence(HZ)');
ylabel('real(Y(f))');
