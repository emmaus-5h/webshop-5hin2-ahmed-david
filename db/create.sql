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
  price NUMERIC(10, 2)
);


--
-- populate with data
--
-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--

insert into products (name, description, code, price) values ('Barcelona', 'Barcelona Retro Thuistenue 1998/99', '816905633-0', 99.99);
insert into products (name, description, code, price) values ('Real Madrid', 'Real Madrid Retro Thuistenue 1998/99', '077030122-3', 89.99);
insert into products (name, description, code, price) values ('Nederlands Elftal', 'Nederland Retro Thuistenue 1988', '445924201-X', 88);
insert into products (name, description, code, price) values ('Manchester United *UCL*', 'Manchester United Retro Thuistenue 2007/08', '686928463-6', 99.99);
insert into products (name, description, code, price) values ('Chelsea *UCL*', 'Chelsea Retro Thuistenue 2007/08', '492662523-7', 92);
insert into products (name, description, code, price) values ('Bayern Munchen', 'Bayern Munchen Retro Thuistenue 1996/97', '686928463-6', 93);
insert into products (name, description, code, price) values ('AC Milan', 'AC Milan Retro Thuistenue 2006/07', '6578365796-2', 90);
insert into products (name, description, code, price) values ('Juventus', 'Juventus Retro Thuistenue 1996/97', 'osman-2', 80); 
insert into products (name, description, code, price) values ('Borussia Dortmund', 'Borussia Dortmund Retro Thuistenue 1995/96', '37438294', 97);
insert into products (name, description, code, price) values ('Feyenoord', 'Feyenoord Retro Thuistenue 2000/01', '234234', 85);
insert into products (name, description, code, price) values ('Brazil', 'Brazilië Retro Thuistenue 1994', '0783', 99.99);
insert into products (name, description, code, price) values ('Frankrijk','Frankrijk Retro Uittenue 2006', '1029', 100);