%This script calls the matrixoperation function to perform one of
%the three operation available: A*v, (v^T)*A, and (v^T)*A*v.
clc;

addpath('../Problem 1/');
addpath('../Problem 2/');
addpath('../Problem 3/');

%Min and Max are integers which are used to generate the matrix A, whrer A is a matrix
%containing random integers between Min and Max
Min = input('Enter a small integer value: ');
Max = input('Enter a large integer value: ');

fprintf('\n');

vecsize = input('Enter the size (positive integer) of the vector: ');
vecsize = round(vecsize);

vec = zeros(vecsize,1);


for i = 1:vecsize
    components = input('Enter the component of the vector: ');
    vec(i) = components;
end

%The function choosedialog creates a dropdown menu, provinding with three
%different matrix operations and stores the choosen operation in choice
choice = choosedialog;
matrix = matrixoperation(choice, vecsize, Min, Max, vec);

fprintf('The result of your choice of operation is:\n');
disp(matrix);