
A=rand(4,4);

xex = rand(4,1);

b = A*xex;

x = gausssolve(A,b);

fErrorB = norm(xex-x)/norm(xex)

bErrorB = norm(b-A*x)/norm(b)
