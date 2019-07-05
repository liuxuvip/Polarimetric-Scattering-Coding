function Ts= imag2real(Tp)
% complex-value-point-2-real-value-point-matrix
% Tp : a comlex-value point matrix
m=size(Tp,1);
Ts=zeros(m*2,m*2);
% Ts : a real-value point matrix

for i=1:m
   for j=1:m
       tt=zeros(2,2);
    a=Tp(i,j);
    sb=real(a);
    xb=imag(a);
    
    %Real part, odd number, column
    if sb > 0
        tt(1,1)=sb;
    else
        tt(2,1)=-sb;
    end
    %Imaginary part, even number, column
      if xb > 0
        tt(1,2)=xb;
    else
        tt(2,2)=-xb;        
      end
    Ts(2*i-1:2*i,2*j-1:2*j)=tt;
end
end
end
