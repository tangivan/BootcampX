SELECT SUM(assignment_submissions.duration) AS total_duration
FROM assignment_submissions
JOIN students ON students.id = assignment_submissions.student_id
JOIN cohorts ON cohort_id = cohorts.id
WHERE cohorts.name = 'FEB12';
