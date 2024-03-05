create database singh38;

use singh38;


CREATE TABLE student (
  `student_id` INT NOT NULL,
  `first_name` VARCHAR(45) NOT NULL,
  `last_name` VARCHAR(45) NOT NULL,
  `email` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`student_id`));


CREATE TABLE course (
  `course_id` INT NOT NULL,
  `course_title` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`course_id`));

CREATE TABLE term (
  `term_name` VARCHAR(6) NOT NULL,
  PRIMARY KEY (`term_name`));


CREATE TABLE enrollment (
  `course_id` INT NOT NULL,
  `student_id` INT NOT NULL,
  `grade` VARCHAR(2) NOT NULL,
  `term_name` VARCHAR(6) NOT NULL,
  PRIMARY KEY (`course_id`, `student_id`),

  CONSTRAINT `fk_Course_has_Student_Course`
    FOREIGN KEY (`course_id`)
    REFERENCES `course` (`course_id`),
    
  CONSTRAINT `fk_Course_has_Student_Student1`
    FOREIGN KEY (`student_id`)
    REFERENCES `student` (`student_id`),

  CONSTRAINT `fk_Course_has_Student_Term1`
    FOREIGN KEY (`term_name`)
    REFERENCES `term` (`term_name`));
  