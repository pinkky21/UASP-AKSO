CREATE USER IF NNOT EXIST 'datauser'@'%' IDENTIFIED BY 'datapassword';
GRANT ALL PRIVILEGES ON mydatabase.* to 'datauser'@'%';
FLUSH PRIVILEGES

CREATE TABLE students (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255),
    email VARCHAR(255),
    course VARCHAR(255),
    enrolled_date DATE);

INSERT INTO students (name, email, course, enrolled_date) VALUES
('Alifiyanti', 'Alif@example.com', 'Data Science', '2022-04-12'),
('Pinkkan', 'Pink@example.com', 'Data Science', '2022-04-15'),
('Flo', 'flo@example.com', 'Data Science', '2022-04-18');