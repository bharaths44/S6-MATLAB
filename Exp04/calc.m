num1 = input('Enter the first number: ');
num2 = input('Enter the second number: ');
operator = input('Enter an operator (+, -, *, /): ', 's');
result = 0;

switch operator
    case '+'
        result = num1 + num2;
    case '-'
        result = num1 - num2;
    case '*'
        result = num1 * num2;
    case '/'
        if num2 ~= 0
            result = num1 / num2;
        else
            fprintf('Error: Division by zero is not allowed.\n');
            return;
        end
    otherwise
        fprintf('Error: Invalid operator. Please use +, -, *, or /.\n');
        return; 
end


fprintf('Result: %.2f\n', result);
