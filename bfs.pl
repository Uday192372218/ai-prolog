edge(a, b).
edge(a, c).
edge(b, d).
edge(c, d).

path(X, Y, [X, Y]) :- edge(X, Y).
path(X, Y, [X|Path]) :- edge(X, Z), path(Z, Y, Path).

