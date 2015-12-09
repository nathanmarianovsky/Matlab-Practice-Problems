%This script calls the vecgen function
%to generate a vector of random integers between the Min and Max values
%provided by the user.

clc;
addpath('../Problem 1/');

%"addpath" avoids having to copy over the function from problem 1.

Size = input('What size vector would you like? ');
Size = round(Size);
Min = input('Enter a small integer value: ');
Max = input('Enter a large integer value: ');

rndvec = vecgen(Size, Min, Max);

fprintf('The vector generated is:\n');
disp(rndvec);

%The last step which includes displaying the result should be handled in
%the script. Independent functions should do only what they are meant to
%do. In this case if you left the last two lines in the vecgen.m file, then
%each time a call was made in problem 3, it displayed the results, but we
%obviously do not want that.