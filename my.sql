-- create
CREATE TABLE classmate (
  id INTEGER PRIMARY KEY AUTO_INCREMENT,
  name    TEXT NOT NULL,
  age     TEXT NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO classmate (name, age, address) VALUES ('Иван', 16, 'Ярославль');
INSERT INTO classmate (name, age, address) VALUES ('Виктория', 25, 'Ярославль');
INSERT INTO classmate (name, age, address) VALUES ('Николай', 18, 'Омск');
INSERT INTO classmate (name, age, address) VALUES ('Кристина', 18, 'Пенза');
INSERT INTO classmate (name, age, address) VALUES ('Мария', 31, 'Москва');
INSERT INTO classmate (name, age, address) VALUES ('Надежда', 30, 'Москва');
INSERT INTO classmate (name, age, address) VALUES ('Екатерина', 29, 'Хабаровск');
INSERT INTO classmate (name, age, address) VALUES ('Наталия', 43, 'Влпдивосток');
INSERT INTO classmate (name, age, address) VALUES ('Алексей', 28, 'Омск');
INSERT INTO classmate (name, age, address) VALUES ('Александра', 21, 'Москва');

-- fetch 
SELECT name FROM classmate WHERE address = 'Москва' AND age >=  18 AND age < 45;