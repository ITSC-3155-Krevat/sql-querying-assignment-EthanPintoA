SELECT 
    course_code,
    first_name,
    last_name,
    num_credits    
FROM
    student_schedule
    JOIN course ON student_schedule.course_id = course.course_id
    JOIN instructor ON course.instructor_id = instructor.instructor_id
WHERE student_id = 1
;
