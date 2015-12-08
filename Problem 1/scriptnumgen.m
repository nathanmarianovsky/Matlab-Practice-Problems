%This script calls the numgen function
%to generate a random integer between the Min and Max values
%provided by the user

clc;

Min = input('Enter a small integer value: ');
Max = input('Enter a large integer value: ');

rndnum = numgen(Min,Max);
fprintf('The random number generated between Min and Max is %.d\n,', rndnum);