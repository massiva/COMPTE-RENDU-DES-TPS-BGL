n=2;

A=rand(n,n);

[L,U] =mylu3b(A)
 erreur=A-L*U
 
 [L,U,P] = mylu(A)

disp("la foction lu en scilab") 
 [L, U] = lu (A)
 
 

