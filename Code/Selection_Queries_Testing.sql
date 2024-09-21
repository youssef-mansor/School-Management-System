-- First Query

SELECT t.teacher_ID, t.first_name, t.last_name, t.subject,
       ci.contact_info_ID,
       e.email, p.phone_number,
       a.street, a.city, a.zip
FROM Teacher t
JOIN Contact_Info ci ON t.contact_info_ID = ci.contact_info_ID
LEFT JOIN Email e ON ci.contact_info_ID = e.contact_info_ID
LEFT JOIN Phone p ON ci.contact_info_ID = p.contact_info_ID
LEFT JOIN Address a ON ci.contact_info_ID = a.contact_info_ID;

-- Second Query

SELECT t.teacher_ID, t.first_name, t.last_name,
       e.event_ID, e.event_date, e.event_time, e.description
FROM Teacher t
JOIN Organize o ON t.teacher_ID = o.teacher_ID
JOIN Event e ON o.event_ID = e.event_ID;

-- Third Query

SELECT COUNT(*) AS num_students_with_multiple_contacts
FROM (
    SELECT student_ID
    FROM Student_Contacts
    GROUP BY student_ID
    HAVING COUNT(*) > 1
) multiple_contacts;
