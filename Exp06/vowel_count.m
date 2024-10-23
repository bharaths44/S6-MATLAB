inputString = input('Enter a string: ', 's');
aCount = sum(inputString == 'a') + sum(inputString == 'A');
eCount = sum(inputString == 'e') + sum(inputString == 'E');
iCount = sum(inputString == 'i') + sum(inputString == 'I');
oCount = sum(inputString == 'o') + sum(inputString == 'O');
uCount = sum(inputString == 'u') + sum(inputString == 'U');
fprintf('Number of A/a: %d\nNumber of E/e: %d\nNumber of I/i: %d\nNumber of O/o: %d\nNumber of U/u: %d\n', ...
    aCount, eCount, iCount, oCount, uCount);
