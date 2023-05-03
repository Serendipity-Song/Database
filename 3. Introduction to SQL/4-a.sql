SELECT COUNT(DISTINCT person.driver_id)
FROM accident, participated, person, owns
WHERE accident.report_number = participated.report_number
 AND owns.driver_id = person.driver_id
 AND owns.license_plate = participated.license_plate
 AND year = 2017