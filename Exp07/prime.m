lb = input('Enter the lower bound of the range: ');
ub = input('Enter the upper bound of the range: ');

% Display the prime numbers in the specified range
fprintf('Prime numbers between %d and %d are:\n', lb, ub);
for num = lb:ub
    if isprime(num)
        fprintf('%d ', num);
    end
end
fprintf('\n');
