t=linspace(0,2*pi,50);
s=linspace(0,2*pi,50);
[T, S] = meshgrid(t, s);
x=cos(T).*cos(S);
y=cos(T).*sin(S);
z=sin(T);
surf(x,y,z)
title('3D Sphere Plot');
xlabel('x Axis');
ylabel('y Axis');
zlabel('z Axis');
axis equal;
colorbar;