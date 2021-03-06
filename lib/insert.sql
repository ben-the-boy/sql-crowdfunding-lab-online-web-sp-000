INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES 
("A", "tech", 200.00, "02/2020", "05/2020"),
("B", "teaching", 20.00, "02/2020", "05/2020"),
("C", "learning", 100.00, "02/2020", "05/2020"),
("D", "tech", 5.00, "02/2020", "05/2020"),
("E", "teaching", 500.00, "02/2020", "05/2020"),
("F", "learning", 1000.00, "02/2020", "05/2020"),
("G", "tech", 50.00, "02/2020", "05/2020"),
("H", "teaching", 25.00, "02/2020", "05/2020"),
("I", "learning", 30.00, "02/2020", "05/2020"),
("J", "tech", 75.00, "02/2020", "05/2020");

INSERT INTO users (name, age) VALUES 
("A", 20), ("B", 22), ("C", 25), ("D", 30),
("E", 40), ("F", 20), ("G", 23), ("H", 26),
("I", 23), ("J", 21), ("K", 27), ("L", 22),
("M", 35), ("N", 18), ("O", 22), ("P", 25),
("Q", 42), ("R", 22), ("S", 24), ("T", 25);

INSERT INTO pledges (amount, user_id, project_id) VALUES 
(10.00, 1, 2),
(20.00, 1, 3),
(40.00, 1, 4),
(50.00, 2, 3),
(10.00, 3, 2),
(20.00, 4, 4),
(40.00, 5, 10),
(60.00, 6, 10),
(50.00, 7, 9),
(700.00, 8, 8),
(1000.00, 8, 7),
(40.00, 9, 6),
(50.00, 9, 3),
(50.00, 10, 4),
(24.00, 12, 1),
(34.00, 11, 1),
(12.00, 13, 6),
(19.00, 14, 5),
(20.00, 15, 5),
(40.00, 16, 6),
(35.50, 17, 7),
(40.00, 18, 8),
(60.00, 19, 9),
(70.00, 20, 10),
(100.00, 20, 4),
(40.00, 19, 1),
(20.00, 18, 6),
(90.00, 17, 9),
(230.00, 16, 6),
(450.00, 15, 5);
