% sayfa 14 ornek 1
% 1 ve 10 aras�nda say� �ret 
% bu tamsay�n�n eleman� oldu�u k�menin �retilme olas�l���n�n ka� oldu�unu
 
% k�me1(1,2) , k�me2(3,4,5) , k�me3(di�er)

a=rand
x=ceil(10*a)
switch x
    case {1,2}
        disp('olas�l�k =%20')
    case {3,4,5}  
        disp('olas�l�k =%30')
    otherwise 
        disp('olas�l�k =%50')
end 