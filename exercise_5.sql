SELECT 
    first_name,
    last_name,
    SUM(num_credits) as total_num_credits
FROM
    instructor,
	course
WHERE instructor.instructor_id = course.instructor_id
GROUP BY instructor.instructor_id
;
