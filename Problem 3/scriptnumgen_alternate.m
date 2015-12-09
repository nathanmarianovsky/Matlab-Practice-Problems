%This script generates a matrix of random values between 
%two given integers and is of the size provided by the user.

clc;

Size = input('What size vector would you like? ');
Size = round(Size);
Min = input('Enter a small integer value: ');
Max = input('Enter a large integer value: ');

rndmatrix = matrixgen_alternate(Size, Min, Max);