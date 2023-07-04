-- create
CREATE TABLE groupMates (
  id INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  adress TEXT NOT NULL
);

-- insert
INSERT INTO groupMates(name, age, adress) VALUES ('Clark', '18', 'Moscow');
INSERT INTO groupMates(name, age, adress) VALUES ('Dave', '23', 'Moscow');
INSERT INTO groupMates(name, age, adress) VALUES ('Ava', '30', 'SPb');
INSERT INTO groupMates(name, age, adress) VALUES ('Mayya', '27', 'SPb');
INSERT INTO groupMates(name, age, adress) VALUES ('Pavel', '30', 'Moscow');
INSERT INTO groupMates(name, age, adress) VALUES ('Dmitriy', '35', 'Moscow');
INSERT INTO groupMates(name, age, adress) VALUES ('Violetta', '18', 'SPb');
INSERT INTO groupMates(name, age, adress) VALUES ('Anastasia', '24', 'Moscow');

-- fetch 
SELECT name
FROM groupMates
WHERE (adress = 'Moscow') AND (age >= 18 AND age < 30); 