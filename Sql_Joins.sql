--2. Inner Join
SELECT
    a.appointment_id,
    d.doctor_name,
    p.patient_name,
    a.appointment_date,
    a.fee
FROM appointment a
INNER JOIN doctor d ON a.doctor_id = d.doctor_id
INNER JOIN patient p ON a.patient_id = p.patient_id;

--2. Left Join
SELECT
    a.appointment_id,
    d.doctor_name,
    a.appointment_date
FROM appointment a
LEFT JOIN doctor d ON a.doctor_id = d.doctor_id;


--3. Right Join
SELECT
    d.doctor_name,
    a.appointment_date
FROM appointment a
RIGHT JOIN doctor d ON a.doctor_id = d.doctor_id;

--4. Full Join
SELECT
    d.doctor_name,
    p.patient_name,
    a.appointment_date
FROM appointment a
FULL OUTER JOIN doctor d ON a.doctor_id = d.doctor_id
FULL OUTER JOIN patient p ON a.patient_id = p.patient_id;