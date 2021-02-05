%antecesores
antecesor(hominoidea,hominidea).
antecesor(hominoidea,hylobatidae).
antecesor(hylobatidae,hylobates).
antecesor(hominidea,homininae).
antecesor(hominidea,ponginae).
antecesor(ponginae,pongo).
antecesor(homininae,hominini).
antecesor(homininae,gorillini).
antecesor(gorillini,gorilla).
antecesor(hominini,homo).
antecesor(hominini,pan).
antecesor(pan,bonobo).
antecesor(pan,chimpanzee).

%clasificacion
superfamilia(hominoidea).
familia(hominidea).
familia(hylobatidae).
subfamilia(homininae).
subfamilia(ponginae).
tribu(hominini).
tribu(gorillini).
genero(homo).
genero(pan).
genero(gorilla).
genero(pongo).
genero(hylobates).



%1
descendiente(X,Y):- antecesor(Y,X).

%2
hermano(X,Y):- antecesor(Z,X), antecesor(Z,Y).

%3 %y %4
familia(X,Y):- antecesor(Z,X), antecesor(A,Y), antecesor(B,Z), antecesor(B,A).

%5
%el_parametro_debe_ser_un_descendiente_de_la_tribu
descendientes(X):- antecesor(Y,X), tribu(Y), antecesor(Y,A).

%6
%Cual_es_la_familia_del_gorila
familia2(X):- antecesor(Y,X), antecesor(A,Y), antecesor(B,A), familia(B).

%7
%regla_con_variable_anonima_superfamilia_De_hylobates
familia3(X):- antecesor(Y,X), antecesor(Z,Y), superfamilia(Z).

