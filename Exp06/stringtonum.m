% Script for string to number conversion
numString = input('Enter a numerical string: ', 's');
numValue = str2double(numString);
if isnan(numValue)
    fprintf('Error: The entered string is not a valid number.\n');
else
    result = numValue + 10;
    fprintf('The result of adding 10 to %s is: %.2f\n', numString, result);
end
