function Tss = c2m(T)
% T: a comlex-value cell matrix (2,3), each cell is a 2*2 comlex-value matrix
% matrix.
% complex-value-image-2-real-valu,e-image
[m,n]=size(T);
for i=1:m
    for j=1:n
        Ts{i,j} = imag2real(T{i,j});
% convert a 2*2 comlex-value point matrix to a 4*4 real-value point matrix
    end
end
Tss = cell2mat(Ts);
% Tss: the size is 8*12
% cell-matrix-2-matrix
end
