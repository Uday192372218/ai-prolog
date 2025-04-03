symptom(headache, migraine).
symptom(fever, flu).

diagnose(Symptom, Disease) :- symptom(Symptom, Disease).
