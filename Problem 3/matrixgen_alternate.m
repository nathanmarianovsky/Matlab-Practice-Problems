function rndmatrixgen = matrixgen_alternate(Size, Min, Max)

%This function generates a matrix of random values between 
%two given integers and is of the size provided.

rndmatrixgen = zeros(Size);

for i = 1:Size
    rndmatrixgen = vecgen(Size, Min, Max);
end

fprintf('The Matrix of Random numbers is:\n');
disp(rndmatrixgen);

end

%Is this supposed to be somehow different from the original formulation,
%besides the fact that it also does not work?