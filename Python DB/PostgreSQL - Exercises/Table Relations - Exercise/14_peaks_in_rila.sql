SELECT
    m.mountain_range,
    p.peak_name,
    p.elevation
FROM
    peaks AS p
JOIN mountains AS m ON
    p.mountain_id = m.id
WHERE
    m.mountain_range = 'Rila'
ORDER BY
    elevation DESC;
