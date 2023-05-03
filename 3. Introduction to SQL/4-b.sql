DELETE FROM car
WHERE year = 2010 AND license_plate IN
 (SELECT license_plate FROM owns WHERE driver_id = '12345')