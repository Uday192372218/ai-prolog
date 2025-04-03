person('teju','6789').
person('name').
query(Person):-person(Person),writeln(Person),fail.
