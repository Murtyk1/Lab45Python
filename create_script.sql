CREATE SCHEMA service_it;
CREATE TABLE service_it.users (id SERIAL NOT NULL, full_name VARCHAR NOT NULL, login VARCHAR NOT NULL UNIQUE, password VARCHAR NOT NULL);
INSERT INTO service_it.users (full_name, login, password) VALUES
('Ivan Ivanov','Ivanov01', '123456'),
('Екатерина Смирнова', 'ekaterinasmirnova', 'qwerty456'),
('Алексей Кузнецов', 'alekseikuznetsov', 'abc123'),
('Ольга Петрова', 'olgapetrova', 'пароль567'),
('Дмитрий Соколов', 'dmitriysokolov', 'qwertyuiop'),
('Анна Михайлова', 'annamikhailova', 'пароль987'),
('Сергей Федоров', 'sergeifedorov', 'abcdefg'),
('Мария Волкова', 'mariavolkova', 'пароль1234'),
('Андрей Лебедев', 'andreylebedev', 'password567'),
('Наталья Морозова', 'nataliamorozova', 'qwerty123');
