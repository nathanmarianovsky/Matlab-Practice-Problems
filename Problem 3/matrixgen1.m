function rndmatrixgen = matrixgen(Size, Min, Max)

%This function generates a matrix of random numbers. These number are between 
%the range of Min and Max value provided by the user. The matrix generated
%is a square matrix of the size provided by th user.

rndmatrixgen = zeros(Size);
tempvec = zeros(Size);
for i = 1:Size
    rndmatrixgen = vecgen(Size, Min, Max);
end

fprintf('The Maatrix of Random numbers is:\n');
disp(rndmatrixgen);

end