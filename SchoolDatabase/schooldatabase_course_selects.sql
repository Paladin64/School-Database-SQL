SELECT * FROM schooldatabase.course;

SELECT course_name, course_description, staff_name FROM course
JOIN staff ON course.staff_id = staff.staff_id;

SELECT course_name, course_description, student_name FROM course
JOIN student ON course.course_id = student.current_course_enrolled
ORDER BY course.course_id;