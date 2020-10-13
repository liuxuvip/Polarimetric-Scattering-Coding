function  MF1M  = MeanF1( label, predict )
%   mean F1 measure (score) by Xu Liu
% label= [1 1 1 2 2 2 3 3 3 3];
% predict= [1 1 2 2 2 2 3 1 3 3];
s = max(label(:));
for i=1:3
    idx = (label(:)==i);
    idx1 = (predict(:)==i);
    EVAL(i) = F1measure(idx,idx1); %F1 measure (score)
end
MF1M = mean(EVAL);
end

