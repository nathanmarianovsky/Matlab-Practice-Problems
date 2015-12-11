function matrix = matrixoperation(choice, Size, Min, Max, Vec)

%The function matrixopertaion is designed to perform three matrix/vector
%operation: A*v, (v^T)*A, and (v^T)*A*v.  

A = matrixgen3(Size, Min, Max);     %A is a matrix of random numbers between any min and max integers.

if(strcmp(choice, 'A*v'))
    matrix = A * Vec;
elseif(strcmp(choice, '(v^T)*A'))
    matrix = Vec.' * A;
elseif(strcmp(choice, '(v^T)*A*v'))
    matrix = Vec.' * A * Vec; 

end
