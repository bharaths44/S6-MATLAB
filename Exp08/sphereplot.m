x=linspace(-5,5,50);
y=linspace(-5,5,50);
[X,Y]=meshgrid(x,y); 
z=sin(sqrt(X.^2 + Y.^2)); 
surf(X,Y,z) 
colorbar 
title('3D Surface Plot'); 
xlabel('x Axis'); 
ylabel('y Axis');
zlabel('z Axis'); 
figure 
plot3(X,Y,z);
title('3D line Plot');
xlabel('x Axis');
ylabel('y Axis');
zlabel('z Axis'); 
figure 
scatter3(X,Y,z);
title('3D scatter Plot');
xlabel('x Axis');
ylabel('y Axis');
zlabel('z Axis');