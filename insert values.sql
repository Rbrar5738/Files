use singh38;

insert into course(course_id, course_title) 
values
(1,"Database"),
(2,"Javascript"),
(3,'Java'),
(4,"Python"),
(5,"C++"),
(6,"Node JS"),
(7,"C");


insert into student(student_id, first_name,last_name, email) 
values
(101,"Ravinder", "Brar","inbox.brar@gmail.com"),
(102,"Gurdeep", "Singh","gurdeepsingh@gmail.com"),
(103,"Amandeep", "Singh","amandeepsingh@gmail.com");


insert into term(term_name) 
values
("F2023"),
("W2024"),
("S2024");


insert into enrollment(course_id, student_id,grade, term_name) 
values
(1,101,"A+","F2023"),
(2,101,"A+","F2023"),
(3,101,"A+","F2023"),
(4,101,"A+","W2024"),
(5,101,"A+","W2024"),
(6,101,"A+","W2024"),
(7,101,"A+","W2024"),

(1,102,"A","F2023"),
(2,102,"A+","F2023"),
(3,102,"A","F2023"),
(4,102,"A+","W2024"),
(5,102,"A+","W2024"),
(6,102,"A","W2024"),
(7,102,"A+","W2024"),

(1,103,"A","F2023"),
(2,103,"B+","F2023"),
(3,103,"A","F2023"),
(4,103,"B+","W2024"),
(5,103,"B+","W2024"),
(6,103,"A","W2024"),
(7,103,"B+","W2024");


