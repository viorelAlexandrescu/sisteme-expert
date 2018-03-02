obiect(a).
obiect(b).
obiect(c).

permutari(X,Y,Z):-obiect(X),obiect(Y),obiect(Z),X \== Y, Y\==Z, Z\==X.

/*
| ?- permutari(X,Y,Z).                                                     
X = a,
Y = b,
Z = c ? ;
X = a,
Y = c,
Z = b ? ;
X = b,
Y = a,
Z = c ? ;
X = b,
Y = c,
Z = a ? ;
X = c,
Y = a,
Z = b ? ;
X = c,
Y = b,
Z = a ? ;
no
| ?- obiect(a).
yes
*/