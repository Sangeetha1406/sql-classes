use noncsr;

create table foot_ball(id int,Teamname varchar(50),country varchar(50),captain varchar(50),
vice_captain varchar(50), FIFA_worldcup enum('First','Second','Third'),Goals_above_5 enum('25','30','35'),
FIFA_Won enum('3','5','7'),player_1 varchar(50),player_2 varchar(50),player_3 varchar(50),player_4 varchar(50),
player_5 varchar(50),player_6 varchar(50),player_7 varchar(50),player_8 varchar(50),player_9 varchar(50),
player_10 varchar(50),player_11 varchar(50),total_goals int );

insert into  foot_ball values(1,'Real Madrid','Spain','sumanth','yashu','2','1','2','sumanth','suvari','druva','sagar','vivid due','shiva','revu','kranthi','virat','kholi','panth',15);
insert into  foot_ball values(2,'Manchester United and Barcelona','England and Spain','suni','bhattu','1','2','3','Mark Hughes','Jordi Cruyff','Laurent Blanc','Henrik Larsson','Gerard Pique','Victor Valdes','Zlatan Ibrahimovic','Alexis Sanchez',' Ansu Fati',' David de Gea',' Sergio Ramos',20);
insert into  foot_ball values(3,'F.C. Internazionale Milano (Inter Milan)','Italy','Akasha','Akilesh','1','2','2','akash','akilesh','akshra','arun kumar','Arvind','ashok','avinash','Bagvanth','Basava','Chandru','Ban jeo ',25);
insert into  foot_ball values(4,'AC Milan','Italy','harish','arun','3','1','1','harishanna','arungowda','manu','hemanth','sandeep','sudeep','vivek','girish','pavan','nadish','kiran',30);
insert into  foot_ball values(5,' Olympique De Marseille','France','jaddigesh', 'Ashoku','2','1','3','Ganesh','Gaddigesh', 'Ashok', 'Kishore','Girish','ravi','Gani''swamy','rudresh','Devraj','Gopi','Guru',10);
insert into  foot_ball values(6,'Liverpool','England','harishrao','hariprasad','1','3','2','harish','hari','hemanth','manjunath','Shika','jayaaram','Pommu','israr','jai','kaykini','darshan',12);
insert into  foot_ball values(7,'Arsenal','England','Chandrakanth','Chandupatil','2','1','3','Chandra','Chandu','Charana','Chaya','Chetu','Danesh','Deepu','Devraj','Dev','Dilip','Jaya',15);
insert into  foot_ball values(8,'Juventus','Italy','rudresh','Ravikumar','3','2','1','Ashok','ravi','Ganesh','Gaddigesh','Gani','Kishore','Girish','Gopi','Guru','swamy','rudresh',25);
insert into  foot_ball values(9,'Amsterdamsche Football Club Ajax','Netherlands','jayanthkakini','jeevanrao','2','2','3','kantappa','karthik','kishan','kiran','kitty','lak ku meo','loki','lokesh','har de onm','har mam duu','kav r kva',23);
insert into  foot_ball values(10,'Sport Lisboa Benfica','Portugal','Madhugowda','Mallurao','3','1','1','madhu','mallu','malli','mallikarjun','manjanna','manjunath','manju','mantesh','megha','mantha','mohan',05);
insert into  foot_ball values(11,'Bayern Munich','Germany','manu','nagraj','1','3','2','moon','naga','nandi','nandu','nasim','naveen','navya','nihal','nna','nimtha','machi',21);
insert into  foot_ball values(12,'Boca Juniors','Argentina','subham','suvir','2','1','3','mchha','buddy','param','mesh der','pic naga raj','pmmmy bro','pessu ','pachu','sanju','poo dar','dar-ling',22);
insert into  foot_ball values(13,'Olympique Lyonnais','France','Henrik', 'Mark','3','2','1','Henrik Larsson', 'Mark Hughes','Jordi Cruyff','Laurent Blanc','Zlatan Ibrahimovic','Alexis Sanchez',' Ansu Fati', 'Gerard Pique','Victor Valdes', ' David de Gea',' Sergio Ramos',10);
insert into  foot_ball values(14,'Rangers Football Club','Scotland','manoharanth', 'karthi','1','3','2','sanjay','sagar', 'manohar', 'kranthi','virat','kholi','pramodh','vivid due','shiva','revu', 'panth',19);
insert into  foot_ball values(15,'Valencia C.F.','Spain','vivekanda','girishkuvir','2','1','3','manu','hemanth', 'vivek','girish','sandeep', 'harish','arun','sudeep', 'nadish', 'pavan','kiran',15);
insert into  foot_ball values(16,'Paris Saint-Germain','France','akashnanna', 'avinashanna','3','3','1','akshra','arun kumar','Arvind', 'akash', 'avinash','Chandru','Bagvanth','Basava','akilesh','ashok''Ban jeo','akash',14);
insert into  foot_ball values(17,'Olympiacos F.C.','Greece','Chandrakanth', 'Daneshbhabhu','1','2','2','Charana','Chaya', 'Chandra', 'Danesh','Deepu','Chandu', 'Dev','Dilip','Chetu', 'Devraj', 'Jaya',7);
insert into  foot_ball values(18,'Philips Sport Vereniging','Netherlands','hemanthrao','manjunathdev','3','3','1','hemanth','manjunath', 'harish','Shika','jayaaram', 'israr','jai','kaykini','hari', 'Pommu', 'darshan',17);
insert into  foot_ball values(19,'Clube De Regatas Do Flamengo','Brazil','kirankul', 'har de onm','1','2','2','kishan','kiran', 'har de onm','har mam duu','kitty','lak ku meo','loki', 'kantappa','karthik','lokesh', 'kav r kva',34);
insert into  foot_ball values(20,'Futebol Clube Do Porto','Portugal','unkonm','malli','2','1','3','Portugal','malli','mallikarjun','nanu','manjanna', 'madhu','mallu', 'manjunath', 'manju', 'megha','mantha',08);
insert into  foot_ball values(21,'Everton','England','moon','naga', '1','3','1','nandi','nandu', 'moon','naga', 'navya','nihal', 'machi','nna', 'nasim','naveen','nimtha',64);
insert into  foot_ball values(22,'FC Schalke 04','Germany','param','mesh der','3','2','2','param','mesh der', 'mchha','buddy''pessu ','pachu','sanju','pic naga raj','pmmmy bro','nanu','poo dar','dar-ling',35);
insert into  foot_ball values(23,'Atletico Madrid','Spain','Henrik','Larsson','2','1','3', 'Mark Hughes','Jordi Cruyff','nanu','Laurent Blanc','Zlatan Ibrahimovic','Alexis Sanchez',' Ansu Fati', 'Gerard Pique','Victor Valdes', ' David de Gea',' Sergio Ramos',75);
insert into  foot_ball values(24,'Newcastle United','England','Ganesh','Gaddigesh', '3','2','2','Ganesh','Gaddigesh', 'Ashok', 'Kishore','Girish','ravi','Gani''swamy','rudresh','mjh mku','Gopi','Guru',64);
insert into  foot_ball values(25,'Tottenham Hotspurs','England','Charana','Chaya','1','3','3','Charana','Chaya', 'Chandra', 'Danesh','Deepu','Chandu', 'Dev','Dilip','Chetu', 'Devraj', 'Jaya',24);
insert into  foot_ball values(26,'Club América','Mexico','hemanth','manjunath','2','1','1','hemanth','manjunath', 'harish','Shika','jayaaram', 'israr','jai','kaykini','hari', 'Pommu', 'darshan',13);
insert into  foot_ball values(27,'Royal Sporting Club Anderlecht','Belgium','kishan','kiran', '3','2','1','kishan','kiran', 'har de onm','har mam duu','kitty','lak ku meo','loki', 'kantappa','karthik','lokesh', 'kav r kva',50);
insert into  foot_ball values(28,'São Paulo FC','Brazil','nandi','nandu','2','1','1','nandi','nandu', 'moon','naga', 'navya','nihal', 'machi','nna', 'nasim','naveen','nimtha',55);
insert into  foot_ball values(29,'Sociedade Esportiva Palmeiras ','Argentina','malli','mallikarjun','3','3','3','malli','mallikarjun','manjanna', 'madhu','mallu', 'manjunath', 'manju', 'megha','mantha','mantesh', 'mohan',49);
commit;
select * from foot_ball;

select * from foot_ball where total_goals>35;

select * from foot_ball where total_goals>15 AND FIFA_Won>2;

select * from foot_ball WHERE country='Brazil' OR country='Spain';

select * from foot_ball WHERE Country IN ('italy', 'england', 'Spain');

select * from foot_ball WHERE Country NOT IN ('italy', 'england', 'Spain');

select * from foot_ball WHERE Country='italy';

 rollback;
 
 savepoint ins;
 
 select * from foot_ball;
 
 select * from foot_ball WHERE total_goals between 25 and 30;
 
 select * from foot_ball where Teamname like '%s';
 
 select count(distinct vice_captain)  from foot_ball;
 
 select instr(captain,'i'),country as position from foot_ball;

select substr(captain,3,6), country from foot_ball;

select upper(captain) from foot_ball;

select lower(captain) from foot_ball;

select concat(id,captain) from foot_ball;

select count(*)  from foot_ball;

select sum(total_goals) from foot_ball;

select max(total_goals) from foot_ball;

select min(total_goals) from foot_ball;

select avg(total_goals) from foot_ball;

select * from foot_ball order by  total_goals asc;

select * from foot_ball order by  total_goals desc;