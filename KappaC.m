function Kappa = KappaC( c )
% Kappa coefficient
RT_A = sum(c,2); % row total
CT_A = sum(c,1); % column total
N_A = sum(sum(c));
PO_A = trace(c)/N_A; % PO: percentage overall accuracy of A
PC_A = 1/N_A^2 * sum(RT_A.*CT_A'); % PC: proportion of pixels that were classified due to chance agreement
% Calculate kappa statistics
Kappa = (PO_A-PC_A)/(1-PC_A);
end

