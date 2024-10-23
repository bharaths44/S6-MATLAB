% Create the student structure first
student.name = 'John Doe';
student.age = 21;
student.GPA = 3.8;

C = {3.14, 'MATLAB', true; 7, [1 2 3], 'hello'};
C{1, 1} = student;

ele = C{1, 2};
disp('Second element of the first row:');
disp(ele);

C{2, 3} = [4 5 6];

disp('Updated cell array after replacing the third element of the second row:');
disp(C);

disp('Student structure:');
disp(C{1, 1});
