% Generate a mesh grid of x and y values
[x, y] = meshgrid(-5:0.1:5, -5:0.1:5); % Create a grid from -5 to 5

% Compute z values
z = sin(sqrt(x.^2 + y.^2)); % Compute z based on the formula

% Create a 3D surface plot
figure;
surf(x, y, z); % 3D surface plot
hold on;

% Add line plot on top of the surface
plot3(x(1,:), y(1,:), z(1,:), 'k', 'LineWidth', 2); % Line plot on the x-y plane

% Scatter plot on top of the surface
scatter3(x(:), y(:), z(:), 10, 'r', 'filled'); % Scatter plot

% Add titles, labels, and color bar
title('3D Surface Plot of z = sin(√(x² + y²))');
xlabel('X-axis');
ylabel('Y-axis');
zlabel('Z-axis');
colorbar; % Add color bar
grid on; % Add grid
hold off;
