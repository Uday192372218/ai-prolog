% Facts
planet(mercury, terrestrial).
planet(earth, terrestrial).
planet_type(Planet, Type) :-
    planet(Planet, Type).
planet_name(Planet) :-
    planet(Planet, _).
