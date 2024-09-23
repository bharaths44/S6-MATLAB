figure;
x = 0:0.2:2*pi; 
subplot(2, 1, 1); 
y_sin = sin(x); 
plot(x, y_sin, 'b', 'LineWidth', 2);
title('Sine Wave');
xlabel('x (radians)'); 
ylabel('sin(x)gw'); 
legend('sin(x)');
grid on;
hold on;

y_cos = cos(x); 
plot(x, y_cos, 'r+--', 'LineWidth', 2); 
title('Cosine Wave'); 
xlabel('x (radians)'); 
ylabel('cos(x)'); 
legend('cos(x)');
hold off;