radius = input('Enter the radius of the circle: ');
if radius < 0
    fprintf('Error: Radius cannot be negative.\n');
else
    area = circle_area(radius);
    fprintf('The area of the circle with radius %.2f is: %.2f\n', radius, area);
end
