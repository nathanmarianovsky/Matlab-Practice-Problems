function rndmatrixgen = matrixgen(Size, Min, Max)

%This function generates a matrix of random values between 
%two given integers and is of the size provided.

rndmatrixgen = zeros(Size);

for i = 1:Size
    rndmatrixgen(:,i) = vecgen(Size, Min, Max);
end

fprintf('The Maatrix of Random numbers is:\n ');
disp(rndmatrixgen);

end

%I fixed your code for this problem. So on line 10 you were doing this:
%rndmatrixgen(i) = vecgen(Size, Min, Max);
%The problem is that when you are working with a matrix, just passing in "i"
%makes it a bit ambigious exactly what you are referencing. So the fix is
%now written above. The ":" operators says grab all of the elements in
%column "i".