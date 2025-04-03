monkey_at(start).
banana_at(tree).
move_monkey(to_tree) :- monkey_at(start), assert(monkey_at(tree)).
pick_banana :- monkey_at(tree), banana_at(tree), assert(has_banana).
solve :- move_monkey(to_tree), pick_banana, has_banana.


