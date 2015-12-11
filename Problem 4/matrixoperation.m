function matrix = matrixoperation(choice, inputsize, outputsize, Min, Max, Vec)

%The function matrixopertaion is designed to perform three matrix/vector
%operation: A*v, (v^T)*A, and (v^T)*A*v.  

% A = matrixgen(inputsize, Min, Max);     %A is a matrix of random numbers between any min and max integers.

%Create a "m x n" matrix where m = outputsize and n = inputsize
rndmatrixgen = zeros(outputsize, inputsize);

%For each column
for i = 1:inputsize
    %Select the whole column and make it equate to a vector of length equal
    %to the outputsize:
    rndmatrixgen(:,i) = vecgen(outputsize, Min, Max);
end

if(strcmp(choice, 'A*v'))
    matrix = rndmatrixgen * Vec;
elseif(strcmp(choice, '(v^T)*A'))
    matrix = Vec.' * rndmatrixgen;
elseif(strcmp(choice, '(v^T)*A*v'))
    matrix = Vec.' * rndmatrixgen * Vec; 
end

end
