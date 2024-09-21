-- Populate Contact_Info table
INSERT INTO Contact_Info (contact_info_ID) VALUES (1);
INSERT INTO Contact_Info (contact_info_ID) VALUES (2);
INSERT INTO Contact_Info (contact_info_ID) VALUES (3);
INSERT INTO Contact_Info (contact_info_ID) VALUES (4);
INSERT INTO Contact_Info (contact_info_ID) VALUES (5);

-- Populate Teacher table
INSERT INTO Teacher (teacher_ID, subject, first_name, last_name, contact_info_ID)
VALUES (77433, 'Mathematics', 'Fatma', 'Alfadhli', 1);
INSERT INTO Teacher (teacher_ID, subject, first_name, last_name, contact_info_ID)
VALUES (70158, 'English', 'Sara', 'Shamouh', 2);
INSERT INTO Teacher (teacher_ID, subject, first_name, last_name, contact_info_ID)
VALUES (69543, 'Geography', 'Maram', 'Alotaibi', 5);

-- Populate Class table
INSERT INTO Class (class_ID, name, grade, from_day, to_day, from_hour, to_hour)
VALUES (1, 'Math 101', 'Grade 1', 'Monday', 'Friday', '08:00', '09:00');
INSERT INTO Class (class_ID, name, grade, from_day, to_day, from_hour, to_hour)
VALUES (2, 'English 101', 'Grade 2', 'Monday', 'Friday', '09:00', '10:00');

-- Populate Coordination table
INSERT INTO Coordination (enrollment_ID, teacher_ID, class_ID)
VALUES (1, 77433, 1);
INSERT INTO Coordination (enrollment_ID, teacher_ID, class_ID)
VALUES (2, 70158, 2);

-- Populate Email table
INSERT INTO Email (email, contact_info_ID) VALUES ('john.doe@example.com', 1);
INSERT INTO Email (email, contact_info_ID) VALUES ('jane.smith@example.com', 2);

-- Populate Phone table
INSERT INTO Phone (phone_number, contact_info_ID) VALUES ('1234567890', 1);
INSERT INTO Phone (phone_number, contact_info_ID) VALUES ('9876543210', 2);

-- Populate Address table
INSERT INTO Address (zip, contact_info_ID, city, street)
VALUES ('12345', 1, 'Springfield', '123 Main St');
INSERT INTO Address (zip, contact_info_ID, city, street)
VALUES ('54321', 2, 'Rivertown', '456 Oak Ave');

-- Populate Student table
INSERT INTO Student (student_ID, grade, first_name, last_name)
VALUES (1, 1, 'Alice', 'Johnson');
INSERT INTO Student (student_ID, grade, first_name, last_name)
VALUES (2, 2, 'Bob', 'Smith');

-- Populate Student_Contacts table
INSERT INTO Student_Contacts (student_ID, contact_info_ID) VALUES (1, 1);
INSERT INTO Student_Contacts (student_ID, contact_info_ID) VALUES (2, 2);
INSERT INTO Student_Contacts (student_ID, contact_info_ID) VALUES (1, 3);
INSERT INTO Student_Contacts (student_ID, contact_info_ID) VALUES (2, 4);

-- Populate Event table
INSERT INTO Event (event_ID, event_date, event_time, description)
VALUES (1, TO_DATE('2024-07-15', 'YYYY-MM-DD'), '14:00', 'School Open House');
INSERT INTO Event (event_ID, event_date, event_time, description)
VALUES (2, TO_DATE('2024-08-01', 'YYYY-MM-DD'), '10:00', 'Parent-Teacher Conference');
INSERT INTO Event (event_ID, event_date, event_time, description)
VALUES (3, TO_DATE('2024-09-15', 'YYYY-MM-DD'), '15:00', 'Science Fair');
INSERT INTO Event (event_ID, event_date, event_time, description)
VALUES (4, TO_DATE('2024-10-01', 'YYYY-MM-DD'), '09:30', 'Annual Sports Day');

-- Populate Organize table
INSERT INTO Organize (teacher_ID, event_ID) VALUES (77433, 1);
INSERT INTO Organize (teacher_ID, event_ID) VALUES (70158, 2);
INSERT INTO Organize (teacher_ID, event_ID) VALUES (77433, 3);
INSERT INTO Organize (teacher_ID, event_ID) VALUES (77433, 4);

-- Populate Location table
INSERT INTO Location (location_ID, event_ID, Hall_number)
VALUES (1, 1, 1);
INSERT INTO Location (location_ID, event_ID, Hall_number)
VALUES (2, 2, 2);








