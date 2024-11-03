function rectangle_calc()
    length = input('Enter the length of the rectangle: ');
    width = input('Enter the width of the rectangle: ');
    area = computeArea(length, width);
    perimeter = computePerimeter(length, width);
    fprintf('The area of the rectangle is: %.2f\n', area);
    fprintf('The perimeter of the rectangle is: %.2f\n', perimeter);
    
    function p = computePerimeter(l, w)
        p = 2 * (l + w);
    end

    function a = computeArea(l, w)
        a = l * w;
    end
end
