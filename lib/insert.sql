-- insert 20 users
INSERT INTO users (name, age) VALUES ("Evan", 72);
INSERT INTO users (name, age) VALUES ("Alan", 12);
INSERT INTO users (name, age) VALUES ("Zendaya", 31);
INSERT INTO users (name, age) VALUES ("Jeter", 26);
INSERT INTO users (name, age) VALUES ("Anna", 15);
INSERT INTO users (name, age) VALUES ("Eva", 29);
INSERT INTO users (name, age) VALUES ("Yeli", 91);
INSERT INTO users (name, age) VALUES ("Jorge", 27);
INSERT INTO users (name, age) VALUES ("Alfie", 52);
INSERT INTO users (name, age) VALUES ("Ashton", 32);
INSERT INTO users (name, age) VALUES ("Gina", 71);
INSERT INTO users (name, age) VALUES ("Flores", 62);
INSERT INTO users (name, age) VALUES ("Alvaro", 25);
INSERT INTO users (name, age) VALUES ("Yessie", 34);
INSERT INTO users (name, age) VALUES ("Xeno", 76);
INSERT INTO users (name, age) VALUES ("Hicks", 52);
INSERT INTO users (name, age) VALUES ("Taylor", 29);
INSERT INTO users (name, age) VALUES ("Flavia", 20);
INSERT INTO users (name, age) VALUES ("Ace", 28);
INSERT INTO users (name, age) VALUES ("Grace", 31);

-- insert 10 projects
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("Solar-Powered Rocket", "Science", 350000, "10/12/20", "10/30/20");
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("Water for Dogs", "CPG", 10000, "11/22/20", "12/22/20");
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("Chocolate-Coated Vegetable", "Science", 900000, "8/1/20", "8/15/20");
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("Terminal 2.0", "Software", 9000, "1/12/21", "1/31/20");
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("COVID Vaccine", "Science", 20000000, "6/3/20", "7/3/20");
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("Flitter", "Software", 999999, "10/1/20", "10/28/20");
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("HiSpace", "Software", 50000, "1/2/20", "1/5/20");
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("Wastebook", "Software", 350000, "11/1/20", "11/30/20");
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("Edible Utensil", "Science", 350000, "3/12/21", "3/15/21");
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("Ethical Olive Oil", "CPG", 350000, "10/11/20", "11/11/20");

-- insert 30 pledges
INSERT INTO pledges (amount, user_id, project_id) VALUES (500, 1, 1);
INSERT INTO pledges (amount, user_id, project_id) VALUES (10000, 2, 1);
INSERT INTO pledges (amount, user_id, project_id) VALUES (60, 19, 8);
INSERT INTO pledges (amount, user_id, project_id) VALUES (700, 20, 5);
INSERT INTO pledges (amount, user_id, project_id) VALUES (40, 5, 9);
INSERT INTO pledges (amount, user_id, project_id) VALUES (1000, 18, 6);
INSERT INTO pledges (amount, user_id, project_id) VALUES (300, 17, 2);
INSERT INTO pledges (amount, user_id, project_id) VALUES (30, 10, 2);
INSERT INTO pledges (amount, user_id, project_id) VALUES (550, 2, 9);
INSERT INTO pledges (amount, user_id, project_id) VALUES (1000, 3, 8);
INSERT INTO pledges (amount, user_id, project_id) VALUES (40, 9, 7);
INSERT INTO pledges (amount, user_id, project_id) VALUES (20, 18, 5);
INSERT INTO pledges (amount, user_id, project_id) VALUES (100, 19, 3);
INSERT INTO pledges (amount, user_id, project_id) VALUES (670, 5, 10);
INSERT INTO pledges (amount, user_id, project_id) VALUES (1000, 6, 1);
INSERT INTO pledges (amount, user_id, project_id) VALUES (10000, 7, 3);
INSERT INTO pledges (amount, user_id, project_id) VALUES (500, 10, 4);
INSERT INTO pledges (amount, user_id, project_id) VALUES (25000, 11, 5);
INSERT INTO pledges (amount, user_id, project_id) VALUES (300, 19, 8);
INSERT INTO pledges (amount, user_id, project_id) VALUES (900, 13, 7);
INSERT INTO pledges (amount, user_id, project_id) VALUES (10, 4, 9);
INSERT INTO pledges (amount, user_id, project_id) VALUES (50, 7, 6);
INSERT INTO pledges (amount, user_id, project_id) VALUES (80, 9, 3);
INSERT INTO pledges (amount, user_id, project_id) VALUES (30, 16, 2);
INSERT INTO pledges (amount, user_id, project_id) VALUES (5, 12, 1);
INSERT INTO pledges (amount, user_id, project_id) VALUES (960, 11, 7);
INSERT INTO pledges (amount, user_id, project_id) VALUES (670, 1, 9);
INSERT INTO pledges (amount, user_id, project_id) VALUES (78, 19, 10);
INSERT INTO pledges (amount, user_id, project_id) VALUES (1, 10, 5);
INSERT INTO pledges (amount, user_id, project_id) VALUES (100, 14, 4);
