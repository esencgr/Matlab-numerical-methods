% newton raphson methot
es=3e-5; Nmax=100; n=0;
xkeski=0; 

while (n<Nmax)
    n=n+1;

    if fturev(xkeski)==0
        disp('sifira bolme hatas�');
    else 
        xkyeni = xkeski - f(xkeski)/fturev(xkeski);
        if xkyeni~=0
           ea= abs((xkyeni-xkeski)/xkyeni)*100;
           if ea<es
              disp('kok='); disp(xkyeni);
              disp('tekrar sayisi='); disp(n);
              disp('y�zde ba�il hata='); disp(ea);
              n=Nmax; 
           end 
        else disp('sifira bolme hatas� ');
        end
        xkeski = xkyeni;
    end
end
        
        
