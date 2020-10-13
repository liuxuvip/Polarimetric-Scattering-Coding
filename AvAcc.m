function  [AA,Acc]  = AvAcc( label, predict )
% average accuracy
% label= [1 1 1 2 2 2 3 3 3 3];
% predict= [1 1 2 2 2 2 3 1 3 3];
s = max(label(:));
id0 = find(label(:)==0);
label(id0) = [];
predict(id0) = [];
for i=1:s
    idx = (label(:)==i);
    idx1 = (predict(:)==i);
    tp = sum(label(idx)==predict(idx));
    p = length(label(idx));
    tp_rate = tp/p;
    Acc(i) =tp_rate; %F1 measure (score)
end
AA = mean(Acc);
end