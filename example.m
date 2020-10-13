%% data 
label =  [1 1 1 2 2 2 3 3 3 3 3 3 3];
predict= [1 1 1 2 2 2 3 3 2 3 3 3 3];
%% OA
 OA = OverAcc( label, predict )
%% AA 
  [AA,Acc] = AvAcc( label, predict )
%% Kappa
c = confusionmat(label, predict);
Kappa = KappaC(c) 
%% mean F1 measure
 MF1M = MeanF1( label, predict )
 
