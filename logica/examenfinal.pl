%1
%definir_reglas
evolucion(iswim,sasli).
evolucion(iswim,ml).
evolucion(iswim,hope).
evolucion(sasli,krc).
evolucion(ml,miranda).
evolucion(hope,miranda).
evolucion(krc,miranda).
evolucion(miranda,haskell).
evolucion(haskell,mondrian).
evolucion(haskell,haskellmasmas).
evolucion(haskell,ohaskell).

%2
%quien_es_el_padre_de_haskell
padre(X):- evolucion(Y,X).

%3
%es_hijo_krc_de_cmasmas
hijo(X,Y):- evolucion(Y,X).

%4
%es_mondrian_hermano_de_haskell
hermano(X,Y):- evolucion(Z,X), evolucion(Z,Y).

%5
%dos_hechos_correspondientes_al_diagrama
hijodehaskell(1).
hijodemiranda(1).

%6
%operacion_aritmetica_ingresar_haskell
mirandayhaskell(1+1).