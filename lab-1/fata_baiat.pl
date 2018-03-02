copil(ion).
copil(ana).
copil(mihai).
copil(alina).

fata(ana).
fata(alina).

baiat(X):- copil(X),\+fata(X).
fata2(X):- \+ (\+ (fata(X))). 

% observatie, atunci cand executam fata2(X), suntem interogati daca este adevarat