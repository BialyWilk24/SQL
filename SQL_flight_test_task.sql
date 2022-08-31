SELECT last_name, COUNT(airplane_id) AS Num_of_flights
FROM pilot JOIN airplane_pilot ON pilot.pilot_id = airplane_pilot.pilot_id
JOIN airplane ON airplane.airplane_id = airplane_pilot.airplane_id
WHERE (flight_date BETWEEN "2022-02-01" AND "2022-02-28") AND airplane_id is "2"