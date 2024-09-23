n = input('Enter a non-negative integer n: ');
if n < 0 || mod(n, 1) ~= 0
    fprintf('Error: Please enter a non-negative integer.\n');
else
    factorial_result = 1;
    counter = 1;
    while counter <= n
        factorial_result = factorial_result * counter;
        counter = counter + 1;
    end
    fprintf('The factorial of %d is: %d\n', n, factorial_result);
end
