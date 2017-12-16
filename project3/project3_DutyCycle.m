A= csvread('Project3_DutyCycle.csv');
DutyCycle_x=A(:,1);
DutyCycle_y=A(:,2);
stairs(DutyCycle_x,DutyCycle_y);ylabel("Duty Cycle (%)");xlabel("Time")