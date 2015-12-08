%This script calls the vecgen function
%to generate a vector of random integers between the Min and Max values
%provided by the user

clc;

Size = input('What size vector would you like? ');
Size = round(Size);
Min = input('Enter a small integer value: ');
Max = input('Enter a large integer value: ');

rndmatrix = matrixgen(Size, Min, Max);
%rndvec = vecgen(Size, Min, Max);

