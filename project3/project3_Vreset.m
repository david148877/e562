A= csvread('Project3_Vreset_2.csv')
Vreset_x=A(:,1)
Vreset_y=A(:,2)
plot(Vreset_x,Vreset_y);ylim([0 3.1]);ylabel("V_r_e_s_e_t  (V) ");xlabel("Time (s) ")