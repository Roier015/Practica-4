function dy = practica4(t,x)

m = 10;
r = 0.05;
k = 100;


dy = zeros(2,1);

dy(1) = x(2);
dy(2) = (-2*k*x(1))/(3*m)