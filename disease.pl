monkey_at(start).
banana_at(tree).

% Define actions to move monkey and pick banana
move_monkey(to_tree) :- monkey_at(start), assert(monkey_at(tree)).
pick_banana :- monkey_at(tree), banana_at(tree), assert(has_banana).

% Define predicate to solve problem
solve :- move_monkey(to_tree), pick_banana, has_banana.

% Test query
?- solve.


monkey_at(start).
banana_at(tree).

% Define actions to move monkey and pick banana
move_monkey(to_tree) :- monkey_at(start), assert(monkey_at(tree)).
pick_banana :- monkey_at(tree), banana_at(tree), assert(has_banana).

% Define predicate to solve problem
solve :- move_monkey(to_tree), pick_banana, has_banana.

% Test query
?- solve.


monkey_at(start).
banana_at(tree).

% Define actions to move monkey and pick banana
move_monkey(to_tree) :- monkey_at(start), assert(monkey_at(tree)).
pick_banana :- monkey_at(tree), banana_at(tree), assert(has_banana).

% Define predicate to solve problem
solve :- move_monkey(to_tree), pick_banana, has_banana.

% Test query
?- solve.


disease(diabetes, low_carb).
disease(heart_disease, low_fat).
recommend_diet(Disease, Diet) :- disease(Disease, Diet).
