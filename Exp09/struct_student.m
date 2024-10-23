% Define a structure array for students
students(1).Name = 'Alice';
students(1).Age = 20;
students(1).Marks = [85, 90, 78, 92];

students(2).Name = 'Bob';
students(2).Age = 21;
students(2).Marks = [88, 76, 95, 80];

students(3).Name = 'Charlie';
students(3).Age = 22;
students(3).Marks = [70, 85, 80, 75];

% Compute average grades and store them in the structure
for i = 1:length(students)
    students(i).AverageGrade = mean(students(i).Marks);
end

% Display average grades for each student
disp('Average grades of students:');

for i = 1:length(students)
    fprintf('%s: %.2f\n', students(i).Name, students(i).AverageGrade);
end

% Generate ranklist based on average grades
[~, rankIndex] = sort([students.AverageGrade], 'descend'); % Sort indices
ranklist = struct('Rank', [], 'Name', [], 'AverageGrade', []);

for i = 1:length(rankIndex)
    ranklist(i).Rank = i;
    ranklist(i).Name = students(rankIndex(i)).Name;
    ranklist(i).AverageGrade = students(rankIndex(i)).AverageGrade;
end

% Display the ranklist
disp('Ranklist:');

for i = 1:length(ranklist)
    fprintf('Rank %d: %s with Average Grade: %.2f\n', ...
        ranklist(i).Rank, ranklist(i).Name, ranklist(i).AverageGrade);
end
