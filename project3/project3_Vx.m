A= csvread('Project3_Vx.csv')
Vx_x=A(:,1);
Vx_y=A(:,2);
plot(Vx_x,Vx_y);ylabel("Vx (V)");xlabel("Time  (s)")