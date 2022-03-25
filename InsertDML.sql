INSERT INTO Patient(email,password,name,address,gender)
VALUES
('user1@gmail.com','itika13','user1','Tamil Nadu', 'female'),
('user2@gmail.com','itika13','user2','Karnataka', 'female'),
('user3@gmail.com','itika13','user3','Gujarat', 'female')
;

INSERT INTO MedicalHistory(id,date,conditions,surgeries,medication)
VALUES
(1,'19-01-14','Pain in abdomen','Heart Surgery','Crocin'),
(2,'19-01-14','Frequent Indigestion','none','none'),
(3,'19-01-14','Body Pain','none','Iodex')
;

INSERT INTO Doctor(email, gender, password, name)
VALUES
('itikajain7@gmail.com', 'female', 'itika13', 'itika jain'),
('itikajain8@gmail.com', 'female', 'itika13', 'itika jain')
;

INSERT INTO Appointment(id,date,starttime,endtime,status)
VALUES
(1, '19-01-15', '09:00', '10:00', 'Done'),
(2, '19-01-16', '10:00', '11:00', 'Done'),
(3, '19-01-18', '14:00', '15:00', 'Done')
;

INSERT INTO PatientsAttendAppointments(patient,appt,concerns,symptoms)
VALUES
('user1@gmail.com',1, 'none', 'itchy throat'),
('user2@gmail.com',2, 'infection', 'fever'),
('user3@gmail.com',3, 'nausea', 'fever')
;

INSERT INTO Schedule(id,starttime,endtime,breaktime,day)
VALUES
(001,'09:00','17:00','12:00','Tuesday'),
(001,'09:00','17:00','12:00','Friday'),
(001,'09:00','17:00','12:00','Saturday'),
(001,'09:00','17:00','12:00','Sunday'),
(002,'09:00','17:00','12:00','Wednesday'),
(002,'09:00','17:00','12:00','Friday')
;

INSERT INTO PatientsFillHistory(patient,history)
VALUES
('user1@gmail.com', 1),
('user2@gmail.com', 2),
('user3@gmail.com', 3)
;

INSERT INTO Diagnose(appt,doctor,diagnosis,prescription)
VALUES
(1,'itikajain7@gmail.com', 'Bloating', 'Ibuprofen as needed'),
(2,'itikajain8@gmail.com', 'Muscle soreness', 'Stretch morning/night'),
(3,'itikajain8@gmail.com', 'Vitamin Deficiency', 'Good Diet')
;

INSERT INTO DocsHaveSchedules(sched,doctor)
VALUES
(001,'itikajain7@gmail.com'),
(002,'itikajain8@gmail.com')
;

INSERT INTO DoctorViewsHistory(history,doctor)
VALUES
(1,'itikajain7@gmail.com'),
(2,'itikajain8@gmail.com'),
(3,'itikajain8@gmail.com')
;
