p(L) :- sn(L1), sv(L2), append(L1,L2,L).
sn(L) :- det(L1), n(L2), append(L1,L2,L).
sv(L) :- v(L).
sv(L) :- v(L1), sn(L2), append(L1,L2,L).
det([le]).
det([la]).
n([souris]).
n([chat]).
v([mange]).
v([trottine]).
p([le, chat, mange]).
