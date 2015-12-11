function matrix = matrixoperation(choice, Size, Min, Max, Vec)

A = matrixgen(Size, Min, Max);

% if(choice == 'A*v')
%     matrix = A .* Vec';
% 
% elseif(choice == '(v^T)*A')
%     matrix = Vec .* A;
% 
% else
%     matrix = Vec .*A .*Vec'; 

if(strcmp(choice, 'A*v'))
    matrix = A * Vec;
elseif(strcmp(choice, '(v^T)*A'))
    matrix = Vec.' * A;
elseif(strcmp(choice, '(v^T)*A*v'))
    matrix = Vec.' * A * Vec; 
    

%So here I just changed the way the two strings were being compared. Matlab
%was saying that it is better to use strcmp() rather than == to check
%string equality. Obviously this is a very small issue.

end
