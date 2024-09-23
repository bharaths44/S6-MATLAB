n = input('Enter a positive integer n: ');
if n < 1 || mod(n, 1) ~= 0
    fprintf('Error: Please enter a positive integer.\n');
else
    total_sum = 0;
    for i = 1:n
        total_sum = total_sum + i;
    end
    fprintf('The sum of the first %d natural numbers is: %d\n', n, total_sum);
end
