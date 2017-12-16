A= csvread('Project3_VDn.csv');
VDn_x=A(:,1);
VDn_y=A(:,2);
plot(VDn_x,VDn_y);ylabel("V_D_n  (V)");xlabel("Time")