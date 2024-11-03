square = @(x) x.^2; 
squareHandle = square;
userInput = input('Enter a number to compute its square: ');
result = squareHandle(userInput);
fprintf('The square of %.2f is %.2f\n', userInput, result);