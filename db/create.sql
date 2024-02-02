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

insert into products (name, description, code, price) values ('Barcelona', '., rhoncus sed, vestibulum sit amet, cursus id.', '816905633-0', 99.99);
insert into products (name, description, code, price) values ('Real Madrid', 'Nulla ut erat id mauris vulputate elementum. Nullam varius.', '077030122-3', 89.99);
insert into products (name, description, code, price) values ('Nederlands Elftal', 'Pellentesque at nulla. Suspendisse potenti.', '445924201-X', 88);
insert into products (name, description, code, price) values ('Manchester United', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', '686928463-6', 99.99);
insert into products (name, description, code, price) values ('Chelsea', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla.', '492662523-7', 92);
insert into products (name, description, code, price) values ('Bayern Munchen', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', '686928463-6', 93);
insert into products (name, description, code, price) values ('AC Milan', 'Plane shirt', '6578365796-2', 90);
insert into products (name, description, code, price) values ('Juventus', 'bus', 'osman-2', 80); 
insert into products (name, description, code, price) values ('Borussia Dortmund', 'hm', '37438294', 97);
insert into products (name, description, code, price) values ('Feyenoord', 'fwf', '234234', 85);
insert into products (name, description, code, price) values ('Brazil', 'tws', '0783', 99.99);
insert into products (name, description, code, price) values ('Frankrijk','opq', '1029', 100);