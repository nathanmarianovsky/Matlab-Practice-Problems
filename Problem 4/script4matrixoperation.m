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

% pickoperation = menu('Pick an Operation', 'A*v' , '(v^T)*A' , '(v^T)*A*v');
% switch pickoperation
%     case 1
%         matrix = matrixoperation(vecsize, Min, Max, vec);
%         disp(matrix)
%     case 2
%         matrix = matrixoperation(vecsize, Min, Max, vec);
%         disp(matrix)
%     case 3
%         matrix = matrixoperation(vecsize, Min, Max, vec);
%         disp(matrix)
%     otherwise
%         disp('Thank you for your business')
% end

choice = choosedialog;

%I have added a "choosedialog" function that I basically copied over from: 
%http://www.mathworks.com/help/matlab/ref/dialog.html. Since Matlab does not
%recommend using menu, instead use dialog. I obviously changed its statement
%and options, but it is essentially the same. Now to continue I just have 
%one thing to say. I personally hate switch statements, that is why I did
%not assign you to read over it lol. I suggest instead that you use if,
%else if, and else statements to handle cases. Switch statements are good
%if you know that there are only a finite number of cases, but the if-else
%statements cover broader cases such as when we do not know all of the
%cases.

%Also practice adding the paths so that you do not have to keep copying
%over files.