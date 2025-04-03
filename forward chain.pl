bird(sparrow).
has_wings(sparrow).
can_fly(X) :- bird(X), has_wings(X).
