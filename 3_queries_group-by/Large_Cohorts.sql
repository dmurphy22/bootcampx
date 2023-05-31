SELECT cohorts.name as cohorts_name, count(students.*) as student_count
FROM students
JOIN cohorts ON students.cohort_id = cohorts.id
GROUP BY cohorts_name
HAVING count(students.*) >= 18
ORDER BY count(students.*);