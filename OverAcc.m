function  OA  = OverAcc( label, predict )
% overall accuracy
% label= [1 1 1 2 2 2 3 3 3 3];
% predict= [1 1 2 2 2 2 3 1 3 3];
id0 = find(label(:)==0);
label(id0) = [];
predict(id0) = [];
tp = sum(label(:)==predict(:));
p = length(label(:));
OA =tp/p;
end

