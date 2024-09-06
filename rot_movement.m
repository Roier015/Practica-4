function dx= rot_movement(t,x)

% Parámetros:
m = 10;% kg
r = 0.05;% m
k = 100;% Nm

% Vectores:
dx = zeros(2,1);

%Dinámica del sistema:
dx(1) = x(2);
dx(2) = ((-2*k*x(1)*r^2)/(3*m*r^2));