% sayfa 12 �rnek 1
% s�n�f�n ge�me kalma durumu final 50 �st� olmal� ve �st�ndeyse ortalama
% bak�l�r. ortalama 50 s�n�r� ise ge�er 

vize =rand(1)*100
final=rand(1)*100

if final>=50
    ort = 0.4*vize + 0.6*final 
    
    if ort>=5
       disp ('ge�tiniz')
    else
       disp ('ortalama y�z�nden kald�n�z')
    end 
    
else
    disp('final y�z�nden kald�n�z')
end 