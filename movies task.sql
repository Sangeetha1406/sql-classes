/*Task 2*/
CREATE DATABASE movies;
show databases;
CREATE TABLE moviesss(id int,name int,year int,gender int,month int,producer int,singer int,song int,villan varchar(30),director varchar(30),comedian varchar(30));
/*add the column before inserting data budget*/
ALTER TABLE moviesss ADD COLUMN budget int;
ALTER TABLE moviesss ADD COLUMN fanpage int;
ALTER TABLE moviesss ADD COLUMN ratings int;



DESC moviesss;
/*before inserting change the data type*/
ALTER TABLE moviesss MODIFY COLUMN name varchar(30); 
ALTER TABLE moviesss MODIFY COLUMN month varchar(30); 
ALTER TABLE moviesss MODIFY COLUMN producer varchar(30); 
ALTER TABLE moviesss MODIFY COLUMN song varchar(30);
ALTER TABLE moviesss MODIFY COLUMN singer varchar(30); 
ALTER TABLE moviesss MODIFY COLUMN gender varchar(30); 
 
/*rename the column name before inserting data*/
ALTER TABLE moviesss RENAME COLUMN song to songs;
ALTER TABLE moviesss RENAME COLUMN gender to language;
ALTER TABLE moviesss RENAME COLUMN id to id_s;
ALTER TABLE moviesss RENAME COLUMN name to movNames;
ALTER TABLE moviesss RENAME COLUMN year to year_s;
ALTER TABLE moviesss DROP COLUMN fanpage;


 INSERT INTO moviesss VALUES(1,'ravimama',2012,'kannada','april','ashwini','sangeetha','taggi','pam','sumanth','aksah',2000,8);
 INSERT INTO moviesss VALUES(2,'mogginamanasu',02,'kannada','august','ashu','sushma','geleya','siddhu','lokesh','amulya',3000,9);
 INSERT INTO moviesss VALUES(3,'kranthi',2022,03,'november','nanditha','radha','olave','raju','nagthi','raki',3000,9);
 INSERT INTO moviesss VALUES(4,'aishwarya',2010,'english','nov','nevadh','sush','gealthi','praveen','sudha','akku',3000,5);
 INSERT INTO moviesss VALUES(5,'jollydays',2014,'kannada','decemebr','akul','savi','raktha','puni','pavan','avi',4000,6);
 INSERT INTO moviesss VALUES(6,'jeeva',2010,'kannada','jan','praju','seetha','summane','saptami','rishab','sadhu',9000,7);
 INSERT INTO moviesss VALUES(7,'kantara',2022,'kannada','septamber','indhu','navya','sigara','pravee','sunadh','atharva',40000,8);
 INSERT INTO moviesss VALUES(8,'sneha',2015,'tamil','jan','laksmi','sudha','preethina','pruthvi','suni','sujan',50000,9);
 INSERT INTO moviesss VALUES(9,'anna taggi',2010,'kannada','march','arpitha','suchitra','annanamvnu','patil','sudhakar','jeevna',1000,10);
 INSERT INTO moviesss VALUES(10,'kirikparty',2017,'kannada','april','dali','pallavi','katheyondhy','pavithra','sudha','bharath',50000,5);
 INSERT INTO moviesss VALUES(11,'ravimama',2012,'kannada','april','ashwini','sangeetha','taggi','pam','sumanth','aksah',2000,6);
 INSERT INTO moviesss VALUES(12,'dasa',2010,'telgu','august','ashu','sush','danni','shaya','paravthi','manu',50000,7);
 INSERT INTO moviesss VALUES(13,'vishva',2014,'telgu','december','latha','shashidhar','trivant','shashi','karna','kavi',8000,8);
 INSERT INTO moviesss VALUES(14,'ranver',2016,'hindhi','may','nethra','lavanya','paramesh','abhi','manju','guru',23000,8);
 INSERT INTO moviesss VALUES(15,'radhu',2019,'hindhi','june','ashu','shyala','devru','darshu','sushma','shayan',24000,9);
 INSERT INTO moviesss VALUES(16,'dil',2012,'hindhi','may','adhu','rashmika','regstan','radhika','pandith','yashika',29000,9);
 INSERT INTO moviesss VALUES(17,'yashikarang',2010,'kannada','april','radhika','indritha','geleyane','shobha','athrvi','jagdeesh',30000,6);
 INSERT INTO moviesss VALUES(18,'karna',2017,'tamil','august','harshitha','nikhil','nithin','shanmuka','parvathi','harish',25000,7);
 INSERT INTO moviesss VALUES(19,'savari',2015,'kannada','april','dev','omkar','suvi','sunil','lokesh','vinodha',22000,8);
 INSERT INTO moviesss VALUES(20,'navagraha',2017,'kannada','june','ashuthi','jayseela','navagrahaa','mamatha','madhu','bharath',250000,8);
 INSERT INTO moviesss VALUES(21,'nanrasiradhe',2012,'kannada','july','amulya','radhika','shwetha','shashi','sannu','dhanu',30000,9);
 INSERT INTO moviesss VALUES(22,'kalyani',2018,'kannada','nov','kavaya','divya','nidhi','sidharva','lohi','ammulya',35000,8);
 INSERT INTO moviesss VALUES(23,'gowri',2022,'kannad','feburary','nanditha','radhabha','olave','raju','nagthi','rakiesh',33000,8);
 INSERT INTO moviesss VALUES(24,'gagga',2010,'english','decemebr','nivenu','sush','gealthi','praveen','sudha','akku',3000.9);
 INSERT INTO moviesss VALUES(25,'tugga',2014,'kannada','january','akul','savi','raktha','puni','pavan','avi',4000,7);
 INSERT INTO moviesss VALUES(26,'inthi ninna',2010,'kannada','jan','praju','seetha','summane','saptami','rishab','sadhu',9000,9);
 INSERT INTO moviesss VALUES(27,'alemari',2022,'telgu','septamber','indhu','navya','sigara','pravee','sunadh','atharva',40000,10);
 INSERT INTO moviesss VALUES(28,'ambari',2015,'tamil','jan','laksmi','sudha','preethina','pruthvi','suni','sujan',50000,8);
 INSERT INTO moviesss VALUES(29,'abhimanyu',2010,'kannada','march','arpitha','suchitra','annanamvnu','patil','sudhakar','jeevna',1000,7);
 INSERT INTO moviesss VALUES(30,'ambreeresh',2023,'kannada','april','dali','pallavi','katheyondhy','pavithra','sudha','bharath',50000,8);
 INSERT INTO moviesss VALUES(31,'ranveerbheta',2012,'hindhi','august','nivedh','sushma','sangeetuka','param','susma','sumanth',10000,9);
 INSERT INTO moviesss VALUES(32,'kalpana',2010,'telgu','august','rudresh','asha','druvi','sharu','hema','basava',200000,10);
 INSERT INTO moviesss VALUES(33,'kalapna2',2014,'tamil','december','chaya','sheethal','shethmam','lovely','kiran','manju',3000,7);
 INSERT INTO moviesss VALUES(34,'kalpana3',2016,'hindhi','may','nethravathi','lavanyasuresh','parameshvara','abhinaya','manjunath','guruva',24000,8);
 INSERT INTO moviesss VALUES(35,'kalapa4',2019,'kannad','june','shardha','laksmi','vijaya','sathya','annapurna','shantha',25000,9);
 INSERT INTO moviesss VALUES(36,'drusti',2012,'hindhi','april','adhu','rashmika','regstan','radhika','pandith','yashika',29000,7);
 INSERT INTO moviesss VALUES(37,'sarathi',2010,'kannada','april','siri','nnesarga','sanju','sanjana','pramodh','moon',30000,9);
 INSERT INTO moviesss VALUES(38,'badava',2017,'tamil','august','harshithashanmuka','nikhilshanmuka','nithinshanmuka','shanmukaharshitha','parvathi','harish',25000,7);
 INSERT INTO moviesss VALUES(39,'loveguru',2015,'kannada','april','vinodh','vinodha','navya','sonu','manya','maa',22000,9);
 INSERT INTO moviesss VALUES(40,'KGF1',2017,'kannada','june','ashuthijaya','jayseelamanju','navagrahaahji','mamathamanjunath','madhumanjunath','nagarj',250000,6);
 
/*after inserting*/
ALTER TABLE moviesss MODIFY COLUMN budget varchar(30); 
ALTER TABLE moviesss MODIFY COLUMN id_s bigint; 
ALTER TABLE moviesss MODIFY COLUMN budget bigint; 
ALTER TABLE moviesss MODIFY COLUMN ratings bigint;
ALTER TABLE moviesss MODIFY COLUMN id_s int; 

/*rename the column name after inserting data*/
ALTER TABLE moviesss RENAME COLUMN songs to songs_vibe;
ALTER TABLE moviesss RENAME COLUMN villan to villans;
ALTER TABLE moviesss RENAME COLUMN id_s to id;
ALTER TABLE moviesss RENAME COLUMN movNames to movies_names;
ALTER TABLE moviesss RENAME COLUMN producer to producers;



/*after inserting drop column*/
ALTER TABLE moviesss DROP COLUMN ratings;
ALTER TABLE moviesss DROP COLUMN no_of_plans;


SELECT * FROM moviesss;
commit;