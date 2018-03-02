pisica('Miaunel').
pisica('Tigrila').

%felina(X):-pisica(X);tigru(X)
felina(X):-tigru(X).
felina(X):-pisica(X).


