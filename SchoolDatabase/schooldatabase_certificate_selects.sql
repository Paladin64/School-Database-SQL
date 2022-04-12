SELECT * FROM schooldatabase.certificate;

SELECT program_major_name, course_name, course_description FROM certificate
JOIN course ON certificate.program_id = course.course_program;

SELECT program_major_name, student_name FROM certificate
JOIN student ON certificate.program_id = student.program_major;