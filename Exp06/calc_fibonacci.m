function fib_sequence = fibonacci(n)
    
    if n <= 0
        fib_sequence = []; 
        return;
    elseif n == 1
        fib_sequence = 0; 
        return;
    elseif n == 2
        fib_sequence = [0, 1]; 
        return;
    end
    
    fib_sequence = zeros(1, n);
    fib_sequence(1) = 0;
    fib_sequence(2) = 1;
    for i = 3:n
        fib_sequence(i) = fib_sequence(i-1) + fib_sequence(i-2);
    end
end

n = input('Enter the number of terms for the Fibonacci sequence: ');
fibSequence = fibonacci(n);
fprintf('The first %d terms of the Fibonacci sequence are:\n', n);
disp(fibSequence);

