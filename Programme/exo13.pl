father(john,paul).
father(jim,andrew).
father(john,bill).
brother(X,Y):-
    father(X,Y).
grandfather(X, Y ):-
    father(Y,Z),
    father(Z,X).

