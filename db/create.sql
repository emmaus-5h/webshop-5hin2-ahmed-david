--
-- create tables
--

-- feedback GEE 30 jan
-- je wilt graag de plaatje seerst doen.
-- besteed er niet teveel tijd aan want dat leevrt niet veel puntne op
-- in de beoordleingscriteria van de opdracht vind je wat er allemaal in je database moet
-- video 4 bij de opdracht legt uit hoe je een 1:n relatie toevoegt


CREATE TABLE products (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  code VARCHAR(15),
  name VARCHAR(255),
  description TEXT,
  price NUMERIC(10, 2),
  quantity VARCHAR(255),
  deliverytime_id INTEGER,
  resell NUMERIC(10, 2),
  stock_id INTEGER
);

--quantity 1:n relatie
CREATE TABLE quantity (
id INTEGER PRIMARY KEY AUTOINCREMENT,
 quantity VARCHAR(255)
);

  --resell 1:n relatie
  CREATE TABLE resell (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
   resell NUMERIC(10,2)
  );

--stock 1:n relatie
CREATE TABLE stock (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  instock VARCHAR(150)
);


--deliverytime 1:n relatie
CREATE table deliverytime (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  deliverytime INTEGER
);
--
-- populate with data
--
-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--

insert into products (name, description, code, price, quantity, deliverytime_id, resell, stock_id) values ('Barcelona', 'Barcelona Retro Thuistenue 1998/99', '816905633-0', 99.99, '30', '2', '75', '2');

insert into products (name, description, code, price, quantity, deliverytime_id, resell, stock_id) values ('Real Madrid', 'Real Madrid Retro Thuistenue 1998/99', '077030122-3', 89.99, '26', '2', '70', '2');

insert into products (name, description, code, price, quantity, deliverytime_id, resell, stock_id) values ('Nederlands Elftal', 'Nederland Retro Thuistenue 1988', '445924201-X', 88, '98', '1', '68', '1');

insert into products (name, description, code, price, quantity, deliverytime_id, resell, stock_id) values ('Manchester United *UCL*', 'Manchester United Retro Thuistenue 2007/08', '6869', 99.99, '74', '2', '75', '1');

insert into products (name, description, code, price, quantity, deliverytime_id, resell, stock_id) values ('Chelsea *UCL*', 'Chelsea Retro Thuistenue 2007/08', '4926', 92, '12', '2', '80', '2');

insert into products (name, description, code, price, quantity, deliverytime_id, resell, stock_id) values ('Bayern Munchen', 'Bayern Munchen Retro Thuistenue 1996/97', '6862', 93, '26', '1', '80', '2');

insert into products (name, description, code, price, quantity, deliverytime_id, resell, stock_id) values ('AC Milan', 'AC Milan Retro Thuistenue 2006/07', '6578', 90, '15', '2', '70', '2');

insert into products (name, description, code, price, quantity, deliverytime_id, resell, stock_id) values ('Juventus', 'Juventus Retro Thuistenue 1996/97', '2572', 80, '98', '3', '60', '1'); 

insert into products (name, description, code, price, quantity, deliverytime_id , resell, stock_id) values ('Borussia Dortmund', 'Borussia Dortmund Retro Thuistenue 1995/96', '37438294', 97, '79','2', '77', '1');

insert into products (name, description, code, price, quantity, deliverytime_id, resell, stock_id) values ('Feyenoord', 'Feyenoord Retro Thuistenue 2000/01', '234234', 85, '30','1', '65','2');

insert into products (name, description, code, price, quantity, deliverytime_id, resell, stock_id) values ('Brazil', 'Brazilië Retro Thuistenue 1994', '0783', 99.99, '54','4', '70', '1');

insert into products (name, description, code, price, quantity, deliverytime_id, resell, stock_id) values ('Frankrijk','Frankrijk Retro Uittenue 2006', '1029', 100, '12', '3', '75', '2');

--delivery time
insert into deliverytime (deliverytime) values ('1 week');
insert into deliverytime (deliverytime) values ('2 weeks');
insert into deliverytime (deliverytime) values ('4 weeks');
insert into deliverytime (deliverytime) values ('2 months');
  

--in stock
insert into stock (instock) values ('verkrijgbaar');
insert into stock (instock) values ('Bijna op');

