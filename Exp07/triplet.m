
a = input('Enter the first number: ');
b = input('Enter the second number: ');
c = input('Enter the third number: ');
if isPythagoreanTriplet(a, b, c)
    fprintf('%d, %d, and %d form a Pythagorean triplet.\n', a, b, c);
else
    fprintf('%d, %d, and %d do not form a Pythagorean triplet.\n', a, b, c);
end

function result = isPythagoreanTriplet(x, y, z)
    result = (x^2 + y^2 == z^2) || (x^2 + z^2 == y^2) || (y^2 + z^2 == x^2);
end
