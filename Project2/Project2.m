x=linspace(0,1)
y=x.^3-1.5.*x.^2+0.5.*x
%plot(x,y)

fprintf('Project2_output.csv?\n');
type Project2_output.csv			% List Project2_output.csv 
A = csvread('Project2_output.csv')		% Project2_output.csv => A

Cx=A(:,4)
Cy=A(:,5)

plot(x,y,Cx,Cy)

CIdeal_y=A(:,6)

%plot(Cy,CIdeal_y)