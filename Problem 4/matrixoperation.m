function matrix = matrixoperation(choice, Size, Min, Max, Vec)

A = matrixgen4(Size, Min, Max);

if(choice == 'A*v')
    matrix = A .* Vec';

elseif(choice == '(v^T)*A')
    matrix = Vec .* A;

else
    matrix = Vec .*A .*Vec'; 








end
