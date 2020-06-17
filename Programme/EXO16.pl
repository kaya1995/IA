sumN(N,R) :-
    R is N * (N+1) / 2.
sumRecursif(0,0).
sumRecursif(N,R) :-
    N > 0 ,
    N1 is N-1 ,
    sumRecursif(N1,R1) ,
    R is R1+N .
