function rndmatrixgen = matrixgen4(Size, Min, Max)

%This function generates a matrix of random values between
%two given integers and is of the size provided.


rndmatrixgen = zeros(Size);

for i = 1:Size
    rndmatrixgen(i,:) = vecgen4(Size, Min, Max);
end

end