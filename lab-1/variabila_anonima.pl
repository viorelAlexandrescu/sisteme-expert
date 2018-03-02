fugareste(ion,_).
obiect(_).

culoare(rosu).
culoare(oranj).
culoare(verde).
culoare(albastru).
culoare(indigo).
culoare(violet).

%contine(+obiect,:structura_de_tip_culoare) e corect?
contine(curcubeu, culoare(X)):-culoare(X). 