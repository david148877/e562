
M= csvread('Project3_2.csv',1,1);		
N= zeros(1226,1);

for i= 1:2:2452
    N((i+1)/2,1)=(M(i,1)+M(i+1,1))/2;
    
end

x= 1:1:1226
stairs(x,N);