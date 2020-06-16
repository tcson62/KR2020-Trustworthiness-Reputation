


d(1..3).

q(N) :-
    N==#count{ V : d(V) }.

r(M) :-
    N1 = #count{ V : d(V) },
    N2 = #count{ V : d(V) },
    M==N1+N2.

