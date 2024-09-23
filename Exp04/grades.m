score = input('Enter a score (0-100): ');

if score < 0 || score > 100
    fprintf('Error: Score must be between 0 and 100.\n');
else

    if score >= 90
        grade = 'A';
    elseif score >= 80
        grade = 'B';
    elseif score >= 70
        grade = 'C';
    elseif score >= 60
        grade = 'D';
    else
        grade = 'F';
    end

    fprintf('The grade is: %s\n', grade);
end
