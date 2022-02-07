SELECT student_name, cohort_name, cohort_start_date, student_start_date
FROM students
JOIN cohorts ON cohorts.id = cohort_id
WHERE cohort_start_date != student_start_date
ORDER BY cohort_start_date;
