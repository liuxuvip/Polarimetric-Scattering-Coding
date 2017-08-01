function Ts= imag2real( TT1 )
m=size(TT1,1);
Ts=zeros(m*2,m*2);
for i=1:m
   for j=1:m
       tt=zeros(2,2);
    a=TT1(i,j);
    sb=real(a);
    xb=imag(a);
    
    %实部奇数列
    if sb > 0
        tt(1,1)=sb;
    else
        tt(2,1)=-sb;
    end
    %虚部偶数数列
      if xb > 0
        tt(1,2)=xb;
    else
        tt(2,2)=-xb;        
      end
    Ts(2*i-1:2*i,2*j-1:2*j)=tt;
end
end
end

