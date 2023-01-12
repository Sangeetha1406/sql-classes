/*TASK1*/
CREATE DATABASE highway; 
CREATE TABLE highwaysss(id int, highway_name varchar(20), highway_no int, highway_district_start varchar(20),highway_connect_from varchar(20),highway_connect_to varchar(20),no_of_roads int,no_of_tolls int,highway_type varchar(20),highway_length int,
				highway_width int,highway_lights bigint,highway_fees int,highway_traffic varchar(20),highway_speed int,highway_has_police varchar(20),highway_flyovers int,highway_fine_for_fast varchar(20),highway_signals int,highway_range varchar(20),highway_no_police int,highway_acciedents int,highway_acciedent_range varchar(20),highway_no_road_lanes int,highway_taffic_at_nyt varchar(20)
                ,highway_has_beach_aside varchar(20),highway_built_on int,no_days_to_make int,highway_budget bigint,no_of_worksers int,no_of_engineers int);
               
               
/*before inserting add column*/
ALTER TABLE highwaysss ADD COLUMN no_of_plans int;

DESC highwaysss;
/*before inserting change the data type*/
ALTER TABLE highwaysss MODIFY COLUMN id varchar(30); 
ALTER TABLE highwaysss MODIFY COLUMN highway_no varchar(30); 
ALTER TABLE highwaysss MODIFY COLUMN no_of_roads  varchar(30); 
ALTER TABLE highwaysss MODIFY COLUMN no_days_to_make   varchar(30);
ALTER TABLE highwaysss MODIFY COLUMN highway_built_on  varchar(30); 

/*rename the column name before inserting data*/
ALTER TABLE highwaysss RENAME COLUMN id to id_s;
ALTER TABLE highwaysss RENAME COLUMN highway_name to highway_names;
ALTER TABLE highwaysss RENAME COLUMN highway_no to highway_Nos;
ALTER TABLE highwaysss RENAME COLUMN highway_lights to highway_Lights;
ALTER TABLE highwaysss RENAME COLUMN highway_speed to highway_Speeds;


ALTER TABLE highwaysss DROP COLUMN highway_type;



INSERT INTO highwaysss VALUES(1,'KA SH301',301,'shimoga','shimoga','kaduru',5,3,400,200,240,300,'high',140,'yes',2,3000,10,'long',4,100,'medium',2,'low','no',2018,200,4000000,300,30,14);
INSERT INTO highwaysss VALUES(2,'CH NH302',302,'Kadur','kadur','tumkuru',3,4,300,300,230,100,'medium',140,'yes',3,2000,10,'big',4,300,'high',2,'high','no',2015,200,5000000,400,40,15);
INSERT INTO highwaysss VALUES(3,'KA SH303',303,'Davangere','Davangere','hariyara',2,3,400,220,200,310,'high',130,'no',4,6000,20,'long',3,200,'average',4,'high','yes',2012,300,6000000,310,40,18);
INSERT INTO highwaysss VALUES(4,'TM NH304',304,'Tamilnadu','Tamilnadu','chennai',3,4,300,400,240,200,'medium',140,'yes',3,3000,10,'long',4,100,'medium',2,'low','no',2015,200,9000000,320,10,19);
INSERT INTO highwaysss VALUES(5,'KA SH305',305,'Honnali','Honnali','banglore',5,3,200,500,230,350,'long',120,'no',4,3000,20,'low',5,200,'low',3,'high','yes',2013,220,2000000,400,40,10);
INSERT INTO highwaysss VALUES(6,'KA SH306',306,'Gajnuru','Gajnuru','shimoga',3,2,400,300,240,200,'high',120,'yes',3,4000,20,'long',3,120,'high',2,'low','yes',2016,300,5000000,300,40,18);
INSERT INTO highwaysss VALUES(7,'DL NH307',307,'Delhi','Delhi','banglore',2,3,300,200,240,350,'low',140,'no',4,5000,20,'long',5,200,'high',3,'high','yes',2016,300,6000000,340,31,15);
INSERT INTO highwaysss VALUES(8,'AN NH308',308,'AndraPradesh','AndraPradesh','Tamilnadu',4,5,400,300,240,350,'high',140,'no',4,2000,10,'big',4,100,'medium',2,'low','no',2015,200,4000000,300,30,15);
INSERT INTO highwaysss VALUES(9,'HA NH309',309,'Hydrabhadh','Hydrabhadh','banglore',2,3,700,300,330,350,'low',120,'yes',5,5000,11,'big',6,200,'medium',5,'high','yes',2015,210,88000000,400,31,19);
INSERT INTO highwaysss VALUES(10,'AMR NH310',310,'America','America','africa',4,2,500,200,230,300,'medium',130,'no',3,2000,10,'long',4,100,'low',2,'low','no',2020,200,4000000,300,30,15);
INSERT INTO highwaysss VALUES(11,'KA SH311',311,'Mullakere','Mullakere','shimoga',3,2,200,500,330,200,'high',140,'yes',4,3000,11,'big',5,120,'medium',3,'high','yes',2015,210,5000000,500,31,16);
INSERT INTO highwaysss VALUES(12,'KA SH312',312,'hoskoppa','hoskoppa','hosallli',2,3,500,200,230,300,'medium',130,'yes',3,2000,10,'low',4,100,'high',2,'low','no',2013,200,4000000,300,30,15);
INSERT INTO highwaysss VALUES(13,'KA SH313',313,'laksmipura','laksmipura','shimoga',3,2,200,500,930,600,'high',150,'no',4,5000,11,'big',5,200,'medium',1,'high','yes',2015,220,9000000,350,40,18);
INSERT INTO highwaysss VALUES(14,'KA SH314',314,'hosalli','hosalli','matthur',2,3,500,200,230,300,'high',130,'yes',3,2000,10,'low',4,100,'medium',2,'low','no',2015,200,4000000,300,30,15);
INSERT INTO highwaysss VALUES(15,'TH NH315',315,'Thiruvapura','Thiruvapura','tamilnadu',4,6,900,220,240,380,'medium',150,'no',6,9000,11,'big',5,150,'high',5,'high','yes',2019,250,9000000,400,34,19);
INSERT INTO highwaysss VALUES(16,'AF NH316',316,'Africa','Africa','banglore',2,3,500,200,230,300,'low',130,'yes',3,2000,10,'low',4,100,'medium',2,'low','no',2015,200,4000000,300,30,15);
INSERT INTO highwaysss VALUES(17,'DM SH317',317,'Dam','Dam','shimoga',5,4,400,800,330,200,'high',140,'no',4,9000,11,'big',3,110,'high',5,'high','yes',2011,300,7000000,350,31,10);
INSERT INTO highwaysss VALUES(18,'HR SH318',318,'Harkere','Harkere','matthur',2,3,500,200,230,300,'medium',130,'yes',3,2000,10,'big',4,100,'medium',2,'low','no',2015,200,4000000,300,30,15);
INSERT INTO highwaysss VALUES(19,'CMP SH319',319,'Camp','Camp','shimoga',4,7,400,900,240,350,'high',190,'no',5,8000,14,'long',7,600,'low',6,'high','yes',2000,220,5000000,350,90,19);
INSERT INTO highwaysss VALUES(20,'KN SH320',320,'Kannehalla','Kannehalla','dam',6,8,900,300,200,390,'medium',150,'yes',9,9000,17,'big',4,100,'medium',6,'low','no',2008,256,9000000,350,31,20);

/*after inserting change the data type*/
ALTER TABLE highwaysss MODIFY COLUMN no_of_tolls varchar(30); 
ALTER TABLE highwaysss MODIFY COLUMN highway_budget int; 
ALTER TABLE highwaysss MODIFY COLUMN no_of_worksers   varchar(30); 
ALTER TABLE highwaysss MODIFY COLUMN no_of_engineers    varchar(30);
ALTER TABLE highwaysss MODIFY COLUMN highway_fees   varchar(30); 

/*rename the column name before inserting data*/
ALTER TABLE highwaysss RENAME COLUMN id_s to id;
ALTER TABLE highwaysss RENAME COLUMN highway_names to highway_name;
ALTER TABLE highwaysss RENAME COLUMN highway_Nos to highway_no;
ALTER TABLE highwaysss RENAME COLUMN highway_Lights to highway_Light;
ALTER TABLE highwaysss RENAME COLUMN highway_Speeds to highway_Speed;

ALTER TABLE highwaysss DROP COLUMN no_of_plans;


SELECT * FROM highwaysss;
commit;
