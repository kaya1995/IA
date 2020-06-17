doubleall([],[]).
doubleall([H|T],[H2|T2]):- H2 is 2*H,doubleall(T, T2).

