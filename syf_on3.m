% syafa 10 �rnek 3 
% 3x4 l�k bir matrisin elemanlar� form�lle hesapla a(i,j)=1/(i+j-1)

m=3; n=4;
a= zeros (m,n);

for i=1:m
    for j=1:n
        
        a(i,j)= 1/(i+j-1);
    end 
end

a
round (a)
