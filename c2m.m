function T = c2m(T,s)
%   complex2matrix
[m,n]=size(T);

for i=1:m
    for j=1:n
        Ts{i,j} = imag2real(T{i,j});
    end
end

end

