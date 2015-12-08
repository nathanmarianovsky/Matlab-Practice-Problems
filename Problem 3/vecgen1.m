function rndvecgen = vecgen(Size, Min, Max)

%This function generates a vector of random values between 
%two integers provided by the user. The resulting vector has the 
%same size as provided by the user.

rndvecgen = zeros(1,Size);
for i = 1:Size
    for j = 1:Size
        rndvecgen(i,j) = numgen(Min, Max);
    end
end

%fprintf('The vector generated is:\n');
%disp(rndvecgen);

end