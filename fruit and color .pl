fruit(apple, red).
fruit(banana, yellow).
fruit(cherry, red)edge(a, b).
edge(a, c).
edge(b, d).
edge(c, d).

path(X, Y, [X, Y]) :- edge(X, Y).
path(X, Y, [X|Path]) :- edge(X, Z), path(Z, Y, Path).

?- path(a, d, Path).


color(Fruit, Color) :- fruit(Fruit, Color).
fruit_with_color(Color, Fruit) :- color(Fruit, Color).
