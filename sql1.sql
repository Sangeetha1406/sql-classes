CREATE DATABASE noncsr;
show databases;

/*sysntax for creating table
CREATE TABLE table_name(column_name datatype,column_name datatype.......*/
CREATE TABLE river(id int, name varchar(30), location varchar(20), size bigint);

SELECT * FROM river;
SELECT name, location  FROM river;

/*syntax for inserting data into table
INSERT INTO table_name(data,data2,data3,....datan);*/
INSERT INTO river Values(1,'TungaBhadra','Gajanuru',200);
INSERT INTO river Values(2,'Kaveri','Talakadu',300);

SELECT name FROM river;




ALTER TABLE river ADD COLUMN(origin varchar(20))

CREATE TABLE olympic_gamess(id int,games_type varchar(10),player_name varchar(20),country varchar(10),no_of_players int,no_of_teams int,no_of_medals int,jersey_no int,winning_prize_amount bigint,medal_type varchar(10));

SELECT * FROM olympic_gamess;

INSERT INTO olympic_gamess VALUES(1,'Fencing','Ravi Kumar Dahiya','India',3,6,1,2,25000,'gold');
INSERT INTO olympic_gamess VALUES(2,'Fencing','Roberto','Brazil',3,10,2,3,55000,'silver');
INSERT INTO olympic_gamess VALUES(3,'Fencing','Jean Stearn','France',3,12,1,3,10000,'bronze');
INSERT INTO olympic_gamess VALUES(4,'Fencing','Nado Nadi','Italy',3,7,2,3,5000,'bronze');
INSERT INTO olympic_gamess VALUES(5,'Fencing','Uday','India',3,6,1,2,25000,'silver');
INSERT INTO olympic_gamess VALUES(6,'Archery','Abhishek Verma','India',6,6,1,2,35000,'gold');
INSERT INTO olympic_gamess VALUES(7,'Archery','Limba Ram','Australia',6,4,2,3,5000,'bronze');
INSERT INTO olympic_gamess VALUES(8,'Archery','Jayanta','India',6,2,1,2,15000,'silver');
INSERT INTO olympic_gamess VALUES(9,'Archery','Varma','India',6,6,1,2,25000,'gold');
INSERT INTO olympic_gamess VALUES(10,'Archery','Kumar','India',6,6,6,5,20000,'silver');
INSERT INTO olympic_gamess VALUES(11,'Judo','Kano Jigoro','Japan',2,6,1,2,25000,'gold');
INSERT INTO olympic_gamess VALUES(12,'Judo','Yasuhiro Yamashita','Japan',2,10,2,3,55000,'silver');
INSERT INTO olympic_gamess VALUES(13,'Judo','Anton','France',2,12,1,3,10000,'bronze');
INSERT INTO olympic_gamess VALUES(14,'Judo','Teddy Riner','Italy',2,7,2,3,5000,'bronze');
INSERT INTO olympic_gamess VALUES(15,'Judo','David','India',2,6,1,2,25000,'silver');
INSERT INTO olympic_gamess VALUES(16,'Racing','Mario','Italy',4,6,1,2,5000,'gold');
INSERT INTO olympic_gamess VALUES(17,'Racing','Henry','Italy',4,4,2,3,5000,'bronze');
INSERT INTO olympic_gamess VALUES(18,'Racing','Robert','France',4,2,1,2,15000,'silver');
INSERT INTO olympic_gamess VALUES(19,'Racing','Christian Henn','Germany',4,6,1,2,25000,'gold');
INSERT INTO olympic_gamess VALUES(20,'Racing','Kumar','India',4,6,6,5,20000,'silver');
INSERT INTO olympic_gamess VALUES(21,'Tennis','Deepak','India',3,6,1,2,25000,'gold');
INSERT INTO olympic_gamess VALUES(22,'Tennis','Carlos Alcaraz','Brazil',3,10,2,3,55000,'silver');
INSERT INTO olympic_gamess VALUES(23,'Tennis','Rafael Nadal','France',3,12,1,3,10000,'bronze');
INSERT INTO olympic_gamess VALUES(24,'Tennis','Casper Ruud','Italy',3,7,2,3,5000,'bronze');
INSERT INTO olympic_gamess VALUES(25,'Tennis','Andrey Rublev','India',3,6,1,2,25000,'silver');
INSERT INTO olympic_gamess VALUES(26,'Golf','Abhishek Verma','India',6,6,1,2,35000,'gold');
INSERT INTO olympic_gamess VALUES(27,'Golf','Rory McIlroy','Australia',6,4,2,3,5000,'bronze');
INSERT INTO olympic_gamess VALUES(28,'Golf','Pavan','India',6,2,1,2,15000,'silver');
INSERT INTO olympic_gamess VALUES(29,'Golf','Sachin','India',6,6,1,2,25000,'gold');
INSERT INTO olympic_gamess VALUES(30,'Golf','Surendra','India',6,6,6,5,20000,'silver');
INSERT INTO olympic_gamess VALUES(31,'Hockey','Manpreet Singh','India',2,6,1,2,25000,'gold');
INSERT INTO olympic_gamess VALUES(32,'Hockey','Dhyan Chand','India',2,10,2,3,55000,'silver');
INSERT INTO olympic_gamess VALUES(33,'Hockey','Viren Singh','Punjab',2,12,1,3,10000,'bronze');
INSERT INTO olympic_gamess VALUES(34,'Hockey','Vikram','India',2,7,2,3,5000,'bronze');
INSERT INTO olympic_gamess VALUES(35,'Hockey','Sushanth','India',2,6,1,2,25000,'silver');
INSERT INTO olympic_gamess VALUES(36,'Shooting','Mario','Italy',4,6,1,2,5000,'gold');
INSERT INTO olympic_gamess VALUES(37,'Shooting','Henry','Italy',4,4,2,3,5000,'bronze');
INSERT INTO olympic_gamess VALUES(38,'Shooting','Robert','France',4,2,1,2,15000,'silver');
INSERT INTO olympic_gamess VALUES(39,'Shooting','Christian Henn','Germany',4,6,1,2,25000,'gold');
INSERT INTO olympic_gamess VALUES(40,'Shooting','Kumar','India',4,6,6,5,20000,'silver');
SELECT * FROM olympic_gamess;

CREATE TABLE festivals(id int,festival_name varchar(30),festival_type varchar(30),festival_month varchar(20), festival_date int,festival_day varchar(20),festival_food varchar(20),festival_dress varchar(20),festival_speciality varchar(20),festival_god varchar(20),festival_state varchar(20),festival_range varchar(20),festival_started varchar(20),fsetival_holidays varchar(20),festival_no_of_days varchar(20),festival_things_to_do varchar(20));
INSERT INTO festivals VALUES(1,'Christmas','traditional','December',25,'Monday','turkey with stuffing','Kkalakriti','Commemoration','Jesus Christ','Arunachal Pradesh','medium',1995,1,2,'CHRUCH');
INSERT INTO festivals VALUES(2,'Diwali','traditional','November',12 ,'Sunday','holge','saree','goodoverevil','lakshmi','india','high',1995,1,2,'temple');
INSERT INTO festivals VALUES(3,'Dussehra','traditional','October',24 ,'Tuesday','jamun','indiandress','Lord Rama','Lakshmi','mysore','high',1996,2,9,'temple');
INSERT INTO festivals VALUES(4,'GaneshChaturthi','traditional','September',19,'tuesday','modaka','saree','elephantheadedGod','ganapathi','india','high',1996,1,2,' visarjanceremony');
INSERT INTO festivals VALUES(5,'Eid-Ul-Fitr','muslim','April',22 ,'saturday','nonveg','headscarf ','fasting ','allah','mecca','medium',1995,1,31,'Hijri ');
INSERT INTO festivals VALUES(6,'Onam','traditional','august',20,'sunday','Onasadya ','saree','king Mahabali','Vamana ','kerala','medium',1995,1,1,'boat races');
INSERT INTO festivals VALUES(7,'Pongal','traditional','janauary',15,'sunday','pogal','Angavastram','first harvest','suryadeva','tamilnadu','high',1990,1,1,'savories');
INSERT INTO festivals VALUES(8,'Maha Shivratri','traditional','feburary',19,'saturday','panaka','weartradition','Devotionofshiva','shiva','india','high',1995,1,1,'Visittemples');
INSERT INTO festivals VALUES(9,'Janmashtmi','traditional','august',6,'Wednesday','kheer','lehanga','krishna','fasting','india','high',1940,2,2,'hindhupuje');
INSERT INTO festivals VALUES(10,'Janmashtmi','traditional','august',6,'Wednesday','kheer','lehanga','krishna','fasting','india','high',1940,2,2,'hindhupuje');
INSERT INTO festivals VALUES(11,'Holi','traditional','March',8,'Wednesday','payasa','formal','color','Krishna','india','high',1990,1,1,'pooje');
INSERT INTO festivals VALUES(12,'tulsipooja','traditional','decemeber',19,'friday','sweets','traditionalwear','femalespooja','tulsi','india','high',1995,1,1,'temple');
SELECT * FROM festivals;
ALTER TABLE festivals RENAME COLUMN  festival_food to fest_food;
ALTER TABLE festivals RENAME COLUMN festival_state to fest_states;

DESC festivals;

ALTER TABLE festivals MODIFY COLUMN id bigint;

ALTER TABLE festivals MODIFY COLUMN festival_date varchar(30);

ALTER TABLE festivals MODIFY COLUMN id varchar(30);

/*RENAMING THE table_name*/

RENAME TABLE festivals to fest_names;

SELECT * FROM fest_names;

DROP TABLE festivals;

CREATE TABLE fruits(id int,names_person varchar(30));
INSERT INTO fruits VALUES(1,'sumanthg');
SELECT * FROM fruits;
DROP TABLE fruits;

commit;









