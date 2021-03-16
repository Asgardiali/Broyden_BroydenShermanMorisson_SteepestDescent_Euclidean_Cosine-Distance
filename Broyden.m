function x=Broyden(F, x0, xn, tol, kmax)
% Baþlangýç deðerlerini kullanýcý giriyor.
x=x0;
A=[1 1 1;1 -1 1;1 1 1];
% xn ve A parametrelerini 
for i=1:kmax
    s=xn-x;
    y=F(xn)-F(x);
    An=A+(y-A*s)*s'/norm(s)^2;
    x3=xn-inv(An)*F(xn);

    if abs(x-x3)<tol
        break;
    else
        x=x3;
    end
end

