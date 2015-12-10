Min = input('Enter a small integer value: ');
Max = input('Enter a large integer value: ');

fprintf('\n');

vecsize = input('Enter the size of the vector: ');
vecsize = round(vecsize);

vec = zeros(1,vecsize);
matrix = zeros(vecsize);

for i = 1:vecsize
    components = input('Enter the component of the vector: ');
    vec(i) = components;
end

pickoperation = menu('Pick an Operation', 'A*v' , '(v^T)*A' , '(v^T)*A*v');
switch pickoperation
    case 1
        matrix = matrixoperation(vecsize, Min, Max, vec);
        disp(matrix)
    case 2
        matrix = matrixoperation(vecsize, Min, Max, vec);
        disp(matrix)
    case 3
        matrix = matrixoperation(vecsize, Min, Max, vec);
        disp(matrix)
    otherwise
        disp('Thank you for your business')
end

