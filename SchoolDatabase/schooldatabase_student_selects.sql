SELECT * FROM schooldatabase.student;

SELECT student_name, student_age, program_major_name FROM student
JOIN certificate ON student.program_major = certificate.program_id;

SELECT student_name, student_age, course_name, course_description FROM student
JOIN course ON student.current_course_enrolled = course.course_id;

SELECT student_name, student_age, course_name, course_description FROM student
JOIN course ON student.current_course_enrolled = course.course_id
ORDER BY course.number_in_program;