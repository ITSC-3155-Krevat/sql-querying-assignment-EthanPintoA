SELECT 
    student.first_name AS student_first_name,
    student.last_name AS student_last_name,
    instructor.first_name AS instructor_first_name,
    instructor.last_name AS instructor_last_name
FROM
    student,
    instructor
WHERE advisor_id = instructor_id
;
