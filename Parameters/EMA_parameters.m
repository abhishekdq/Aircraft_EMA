
% Electrical
R = 2;        %Resistance
L = 0.5;      %Inductance
Vdc = 20;     %Bus Voltage

% Motor
Kt = 0.1;     %Torque constant
Ke = 0.1;     %Back emf constant

% Transmission
N = 10;        % Gear ratio
r = 0.2;       % Screw radius (m)
Kf = N/r;      % Torque to force conversion     

% Mechanical (Linear)
m = 2;        %Mass
Bd = 50;      %Damping Constant
K = 10;       %Spring Constant

% Disturbance
F_load = 5;  %Load disturbance
