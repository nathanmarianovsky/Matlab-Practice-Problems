clc;

addpath('../Problem 1/');
addpath('../Problem 2/');
addpath('../Problem 3/');

Min = input('Enter a small integer value: ');
Max = input('Enter a large integer value: ');

fprintf('\n');

vecsize = input('Enter the size of the vector: ');
vecsize = round(vecsize);


%Just thought I would tell you that you should always consider the user to
%be an idiot. I am saying this because the way you handle inputs, the user
%could go ahead, give a letter as input, and everything crashes. You should
%make sure that the input you are getting is the one that you want.


%Notice right below that I changed your vector from a row vector to a
%column vector. I did this because your matrixoperation function expects a
%column vector and here you are creating a row vector. Small technicality!


vec = zeros(vecsize,1);
% matrix = zeros(vecsize);

%No need to preallocate the matrix!

for i = 1:vecsize
    components = input('Enter the component of the vector: ');
    vec(i) = components;
end

choice = choosedialog;
matrix = matrixoperation(choice, vecsize, Min, Max, vec);

fprintf('The result of your choice of operation is:\n');
disp(matrix);