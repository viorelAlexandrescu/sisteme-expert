mmicnr(X1,X2):- X1 < X2.
mmarenr(X1,X2):- X1 > X2
mmicenr(X1,X2):- X1 <= X2.
mmareenr(X1,X2):- X1 >= X2.
egal_aritmetic(X1,X2):- X1 =:= X2.
diferitexp(X1,X2):- X1 =\= X2.

mmicterm(X1,X2):- X1 @< X2.
mmareterm(X1,X2):- X1 @> X2.
mmiceeterm(X1,X2):- X1 @=< X2.
mmareeterm(X1,X2):- X1 @>= X2.
egal_general(X1,X2):- X1 == X2.
diferitterm(X1,X2):- X1 \== X2.

/*
| ?- egal_general(2+3,5*1).                                                   
no
| ?- egal_aritmetic(2+3,5*1).
yes
*/