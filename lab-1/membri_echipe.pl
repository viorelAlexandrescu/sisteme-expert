membru(ionel,echipa2).
membru(ionel,echipa1).
membru(gigel,echipa1).
membru(danel,echipa2).
membru(tudorel,echipa2).
adversari(X,Y):- membru(X,Z1), membru(Y,Z2), Z1 \== Z2.
colegi(X,Y):- membru(X,Z1), membru(Y,Z2), Z1 == Z2,X\==Y.
colegi(X,Y):- membru(X,Z1), membru(Y,Z1),X\==Y.

/*
| ?- colegi(ionel,gigel).
yes
| ?- colegi(ionel,ionel).
no
| ?- colegi(ionel,danel).
yes
| ?- 

Ionel se afla in 2 echipe diferite, conform bazei de cunostiinte
*/