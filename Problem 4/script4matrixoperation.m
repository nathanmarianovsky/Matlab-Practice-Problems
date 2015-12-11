clear all;
clc;

addpath('../Problem 1/');
addpath('../Problem 2/');
addpath('../Problem 3/');

Min = input('Enter a small integer value: ');
Max = input('Enter a large integer value: ');

fprintf('\n');

vecsize = input('Enter the size of the vector: ');
vecsize = round(vecsize);

vec = zeros(1,vecsize);
matrix = zeros(vecsize);

for i = 1:vecsize
    components = input('Enter the component of the vector: ');
    vec(i) = components;
end

choice = choosedialog;
matrix = matrixoperation(choice, vecsize, Min, Max, vec);

fprintf('The result of your choice of operation is:\n');
disp(matrix);
