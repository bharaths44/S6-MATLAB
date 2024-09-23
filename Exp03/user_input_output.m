num1 = input('Enter the first number: ');
num2 = input('Enter the second number: ');
sum_result = num1 + num2;
difference_result = num1 - num2;
product_result = num1 * num2;


if num2 ~= 0
    quotient_result = num1 / num2;
else
    quotient_result = 'undefined (division by zero)';
end


fprintf('Results:\n');
fprintf('Sum: %.2f\n', sum_result);
fprintf('Difference: %.2f\n', difference_result);
fprintf('Product: %.2f\n', product_result);
if ischar(quotient_result)
    fprintf('Quotient: %s\n', quotient_result);
else
    fprintf('Quotient: %.2f\n', quotient_result);
end
