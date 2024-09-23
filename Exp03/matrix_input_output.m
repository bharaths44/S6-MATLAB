
disp('Enter the elements of a 2x2 matrix:');
matrix = zeros(2, 2);

for i = 1:2
    for j = 1:2
        matrix(i, j) = input(sprintf('Enter element (%d, %d): ', i, j));
    end
end


fprintf('Entered Matrix:\n');
disp(matrix);

transpose_matrix = matrix';
fprintf('Transpose of the Matrix:\n');
disp(transpose_matrix);
