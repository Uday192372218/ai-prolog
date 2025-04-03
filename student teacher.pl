
student(john).
student(mary).
teacher(mr_smith).
teacher(mrs_jones).
teaches(mr_smith, math).
teaches(mrs_jones, english).
taught_by(john, mr_smith).
taught_by(mary, mrs_jones).
taught_subject(Student, Subject) :-
    taught_by(Student, Teacher),
    teaches(Teacher, Subject).
