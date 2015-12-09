%This script generates a matrix of random values between 
%two given integers and is of the size provided by the user.

clc;
addpath('../Problem 1/');
addpath('../Problem 2/');

%Notice here and in #2 I posted the "addpath" function. This avoids having
%to copy files over. God knows no one wants to keep copying files over and
%over...and over. Now unlike most languages, addpath is not the same as
%importing a file. What it actually does is add the path you are specifying
%to the build path(s) which in essense tells Matlab to look for files that
%we may be using over in some directory. For clarity in case you do not
%know, the ".." in the addpath tell Matlab to first go up one directory.

Size = input('What size matrix would you like? ');
Size = round(Size);
Min = input('Enter a small integer value: ');
Max = input('Enter a large integer value: ');

rndmatrix = matrixgen(Size, Min, Max);

fprintf('The Matrix of Random numbers is:\n');
disp(rndmatrix);

%Just like #2 I moved those last two lines to the script file since they
%should not be part of the function. You could also think about it this
%way: Before I moved the code on lines 15/16 you have defined the variable
%"rndmatrix"...do you actually end up using the variable for anything? No
%you did not, but so you are supposed to grab the result from the function
%and then somehow display it to the user.