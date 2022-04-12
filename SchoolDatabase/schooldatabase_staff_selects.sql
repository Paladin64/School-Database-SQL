SELECT * FROM schooldatabase.staff;

SELECT staff_name, program_major_name FROM staff, certificate WHERE staff.program = certificate.program_id;

SELECT staff_name, course_name FROM staff, course WHERE staff.staff_id = course.staff_id;

SELECT staff_name, program_major_name FROM staff 
JOIN certificate
	ON staff.program = certificate.program_id;

SELECT staff_name, course_name FROM staff 
JOIN course
	ON staff.staff_id = course.staff_id;