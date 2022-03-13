CREATE TABLE employee(
	id INTEGER NOT NULL,
	name VARCHAR(50) NOT NULL,
	birthday DATE,
	email VARCHAR(100)
);

UPDATE employee SET name = 'Anil Pak', birthday = null, email = null WHERE id = 1;
UPDATE employee SET name = 'Jose Sosa', birthday = null, email = null WHERE id = 2;
UPDATE employee SET name = 'Atiba', birthday = null, email = null WHERE id = 3;
UPDATE employee SET name = 'Ridvan Yilmaz', birthday = null, email = null WHERE id = 4;
UPDATE employee SET name = 'MJ', birthday = null, email = null WHERE id = 5;

DELETE FROM employee WHERE id = 1;
DELETE FROM employee WHERE id = 2;
DELETE FROM employee WHERE id = 3;
DELETE FROM employee WHERE id = 4;
DELETE FROM employee WHERE id = 5;

--SELECT * FROM employee

insert into employee (id, name, birthday, email) values (1, 'Dagmar Swanston', '1973-09-24', null);
insert into employee (id, name, birthday, email) values (2, 'Hilary Cuthbert', '1965-04-21', 'hcuthbert1@networksolutions.com');
insert into employee (id, name, birthday, email) values (3, 'Oriana McGuire', '2006-04-15', 'omcguire2@utexas.edu');
insert into employee (id, name, birthday, email) values (4, 'Dulci Kovalski', '2009-08-11', 'dkovalski3@theatlantic.com');
insert into employee (id, name, birthday, email) values (5, 'Oates Willcott', '2006-09-30', 'owillcott4@istockphoto.com');
insert into employee (id, name, birthday, email) values (6, 'Harmon Widdowson', '2016-05-03', 'hwiddowson5@state.tx.us');
insert into employee (id, name, birthday, email) values (7, 'Nevins Pearson', '2009-11-26', 'npearson6@macromedia.com');
insert into employee (id, name, birthday, email) values (8, 'Ileane O''Geaney', '1923-04-16', 'iogeaney7@php.net');
insert into employee (id, name, birthday, email) values (9, 'Dulcea Shakelady', '1947-02-13', 'dshakelady8@msu.edu');
insert into employee (id, name, birthday, email) values (10, 'Marjie Grelka', '1931-02-03', 'mgrelka9@de.vu');
insert into employee (id, name, birthday, email) values (11, 'Nels Arling', null, 'narlinga@patch.com');
insert into employee (id, name, birthday, email) values (12, 'Lauren Crumly', '2022-02-12', 'lcrumlyb@cocolog-nifty.com');
insert into employee (id, name, birthday, email) values (13, 'Ike Elsie', '1957-09-30', 'ielsiec@tiny.cc');
insert into employee (id, name, birthday, email) values (14, 'Bethena Mewis', '1907-09-21', 'bmewisd@fema.gov');
insert into employee (id, name, birthday, email) values (15, 'Calley Jacqueminot', '1905-07-30', 'cjacqueminote@webmd.com');
insert into employee (id, name, birthday, email) values (16, 'Andris Callf', '1953-05-04', null);
insert into employee (id, name, birthday, email) values (17, 'Nelie Tutton', '1987-10-14', 'ntuttong@yahoo.co.jp');
insert into employee (id, name, birthday, email) values (18, 'Bent Peirpoint', '2019-12-29', 'bpeirpointh@freewebs.com');
insert into employee (id, name, birthday, email) values (19, 'Hazel Stimpson', '1907-10-19', 'hstimpsoni@aboutads.info');
insert into employee (id, name, birthday, email) values (20, 'Olympe Abotson', '2014-05-07', 'oabotsonj@elpais.com');
insert into employee (id, name, birthday, email) values (21, 'Laurene Evers', '2018-09-07', 'leversk@bandcamp.com');
insert into employee (id, name, birthday, email) values (22, 'Ada Seyffert', '1917-10-02', 'aseyffertl@indiatimes.com');
insert into employee (id, name, birthday, email) values (23, 'Darnell Rassmann', '1934-06-02', 'drassmannm@auda.org.au');
insert into employee (id, name, birthday, email) values (24, 'Emmalynne Holtham', '1982-12-27', 'eholthamn@biblegateway.com');
insert into employee (id, name, birthday, email) values (25, 'Belva Blanshard', '2020-09-26', 'bblanshardo@usa.gov');
insert into employee (id, name, birthday, email) values (26, 'Priscella Crenshaw', '1998-09-16', 'pcrenshawp@cbsnews.com');
insert into employee (id, name, birthday, email) values (27, 'Bertina Gollin', '1919-04-08', 'bgollinq@earthlink.net');
insert into employee (id, name, birthday, email) values (28, 'Sandi Hemphill', '2018-01-07', 'shemphillr@abc.net.au');
insert into employee (id, name, birthday, email) values (29, 'Alphard Druhan', '2020-12-07', 'adruhans@gravatar.com');
insert into employee (id, name, birthday, email) values (30, 'Alix Spatarul', '1918-04-05', 'aspatarult@wunderground.com');
insert into employee (id, name, birthday, email) values (31, 'Adela Wellan', null, 'awellanu@alibaba.com');
insert into employee (id, name, birthday, email) values (32, 'Eddy Stockley', '2004-06-08', null);
insert into employee (id, name, birthday, email) values (33, 'Daisey Dreschler', '1957-03-20', 'ddreschlerw@google.com.hk');
insert into employee (id, name, birthday, email) values (34, 'Athena Russel', null, 'arusselx@indiatimes.com');
insert into employee (id, name, birthday, email) values (35, 'Keefer Killwick', '1935-04-18', 'kkillwicky@imgur.com');
insert into employee (id, name, birthday, email) values (36, 'Holden Worsham', '1911-12-18', 'hworshamz@imdb.com');
insert into employee (id, name, birthday, email) values (37, 'Millicent Rubery', '2002-10-28', 'mrubery10@wp.com');
insert into employee (id, name, birthday, email) values (38, 'Melamie Liepins', '1954-05-16', 'mliepins11@odnoklassniki.ru');
insert into employee (id, name, birthday, email) values (39, 'Lorraine Commucci', '1974-02-09', null);
insert into employee (id, name, birthday, email) values (40, 'Linet Clewes', null, null);
insert into employee (id, name, birthday, email) values (41, 'Esther McColgan', '2014-01-31', 'emccolgan14@google.com.hk');
insert into employee (id, name, birthday, email) values (42, 'Miriam Woodyer', '2016-05-10', 'mwoodyer15@weebly.com');
insert into employee (id, name, birthday, email) values (43, 'Chandal Pordal', '1918-04-09', 'cpordal16@answers.com');
insert into employee (id, name, birthday, email) values (44, 'Marylynne Phidgin', '2018-03-31', 'mphidgin17@elpais.com');
insert into employee (id, name, birthday, email) values (45, 'Scottie Janowski', '1927-07-13', 'sjanowski18@mysql.com');
insert into employee (id, name, birthday, email) values (46, 'Nady Pallent', '1946-03-17', null);
insert into employee (id, name, birthday, email) values (47, 'Dom Lenihan', '1939-07-28', 'dlenihan1a@usa.gov');
insert into employee (id, name, birthday, email) values (48, 'Catlaina Pooley', null, 'cpooley1b@biblegateway.com');
insert into employee (id, name, birthday, email) values (49, 'Dewey Hazelton', '1903-10-26', 'dhazelton1c@pen.io');
insert into employee (id, name, birthday, email) values (50, 'Thoma Fransson', '1981-01-27', 'tfransson1d@canalblog.com');
