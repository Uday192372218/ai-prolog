bird(eagle,can_fly).
bird(sparrow,can_fly).
bird(penguin,cannot_fly).
can_fly(Bird):-bird(Bird,can_fly).
bird(Bird,can_fly).
bird(Bird,cannot_fly).

% Define family relationships
father(john, alice).
father(john, bob).
mother(mary, alice).
mother(mary, bob).
husband(john, mary).
wife(mary, john).

% Define predicates to query family relationships
parent(X, Y) :- father(X, Y).
parent(X, Y) :- mother(X, Y).

sibling(X, Y) :- parent(Z, X), parent(Z, Y), X \= Y.

% Test queries
?- parent(john, alice).
?- sibling(alice, bob).


