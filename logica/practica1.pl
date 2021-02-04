jefe(mark,sheryl).
jefe(mark,david).
jefe(mark,timothy).
jefe(mark,mike).
jefe(mark,elliot).
jefe(mark,lori).
jefe(elliot,rebecca).
jefe(elliot,heather).

%1
esjefe(X,Y):- jefe(X,rebecca).

%2
esjefe2(X,Y):- jefe(Z,Y), jefe(X,Z).

%3
esjefe3(X):- jefe(X,Y).

%4
mostrar(X):- jefe(Z,X), jefe(Z,A), jefe(Z,X).

%5
esjefe4(X,Y):- jefe(X,Y).

%6
mostrar2(X):- jefe(Z,X), jefe(Z,A), jefe(Z,B), jefe(Z,C), jefe(Z,D).

%7
esjefe5(X,Y):- jefe(Z,X), jefe(A,Z), jefe(A,Y).


%8
compa(X,Y):- jefe(Z,X), jefe(Z,Y).