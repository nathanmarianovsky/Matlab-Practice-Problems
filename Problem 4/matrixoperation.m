function matrix = matrixoperation(Size, Min, Max, Vec)

A = matrixgen4(Size, Min, Max);

if(choice == 1)
    matrix = A .* Vec;
elseif(choice == 2)
    matrix = Vec' .* A;
elseif(choice ==3)
    matrix = Vec' .*A .*Vec;
else 
    
%my question is that how can I make the "choice" same as the option the
%user clicks from the menu function









end
