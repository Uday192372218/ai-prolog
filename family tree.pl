
father(john, alice).
father(john, bob).
mother(mary, alice).ls
mother(mary, bob).
husband(john, mary).
wife(mary, john).
parent(X, Y) :- father(X, Y).
parent(X, Y) :- mother(X, Y).

sibling(X, Y) :- parent(Z, X), parent(Z, Y), X \= Y.


