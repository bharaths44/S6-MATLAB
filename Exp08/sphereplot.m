% Define parameters for the sphere
t = linspace(0, pi, 50); % From 0 to pi
s = linspace(0, 2*pi, 50); % From 0 to 2*pi

% Create meshgrid for the parameters
[T, S] = meshgrid(t, s);

% Parametric equations for the sphere
x = cos(T) .* cos(S);
y = cos(T) .* sin(S);
z = sin(T);

% Create a 3D surface plot for the sphere
figure;
surf(x, y, z); % 3D surface plot of the sphere
shading interp; % Interpolated shading
axis equal; % Equal scaling on all axes

% Add titles and labels
title('3D Sphere Plot');
xlabel('X-axis');
ylabel('Y-axis');
zlabel('Z-axis');
colorbar; % Add color bar
grid on; % Add grid
