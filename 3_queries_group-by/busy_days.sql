SELECT day, count(assignments.chapter) as total_assignments
FROM assignments
GROUP BY day
HAVING COUNT (assignments.chapter) > 10
ORDER BY day; 