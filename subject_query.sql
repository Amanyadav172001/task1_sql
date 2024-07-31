create table subject(
	id serial primary key,
	name varchar (100),
	age int,
	address varchar(100),
	mob int		
)
select * from subject

insert into subject values (1,'Aman',23,'Nagpur', 985764644)

select * from subject

insert into subject values (2,'Raman',22,'warud', 874589666)

select * from subject

insert into subject (id,name,age,address,mob) values (3,'Aadi',23,'Nagpur', 778444644) , (4,'Swapnil',27,'Nandanwan',874446464)

select * from subject

insert into subject values (5,'Lalit',25,'Amrawati', 898979444) , (6,'hitesh',26,'Nagpur', 887458769)
insert into subject values (7,'pankaj',23,'Saoner', 785962413) , (8,'suraj',22,'Nagpur', 998745866)
insert into subject values (9,'pratik',21,'Borgaon', 887456932) , (10,'milind',22,'Borgaon', 887456982)
insert into subject values (11,'ayush',23,'sausar', 874596214) , (12,'atlaf',24,'sausar', 789845698) , (13,'afzal',23,'sausar',889657411) , (14,'om',24,'bajaj', 874566321)
insert into subject values (15,'dheeraj',22,'mohgaon', 887452214) , (16,'sujal',20,'mohgaon', 777458966) , (17,'ritik',21,'borgaon', 778549621) , (18,'vaibahv',22,'borgaon', 875496214) , (19,'ajay',23,'borgaon', 889654712) , (20,'shubham',23,'raymond', 985476321)
insert into subject values (21,'saurabh',22,'kalmeshwar',874596321) , (22,'golya',20,'kalmeshwar', 896541233)
insert into subject values (23,'gupta',21,'katol', 777896547) , (24,'samya',23,'katol',889654712)
insert into subject values (25,'mayur',23,'bazargaon',896547123) , (26,'rahul',22,'kalmeshwar',996587411)
insert into subject values (27,'asif',21,'kalmeshwar',778596542) , (28,'gaurav',21,'fetri',889666547) , (29,'gaurav',20,'Nagpur',888745663) , (30,'piush',23,'kuhi',777458996)
insert into subject values (31,'kartik',19,'sausar',887455692) , (32,'kush',25,'Nagpur',777458963) , (33,'gaurav',22,'saoner',999856321) , (34,'sonu',24,'sausar',789854123) , (35,'kunal',20,'sausar',996854123) , (36,'kunal',24,'bajaj',789866333) , (37,'pankaj',23,'borgaon',996522235) , (38,'deepak',21,'raymond',777855562) , (39,'omi',19,'raymond',896547123) , (40,'nikhil',23,'pipla', 778966541)
insert into subject values (41,'suraj',20,'bajaj',789654123) , (42,'golu',25,'sausar',885699874) , (43,'sirsat',21,'Nagpur',889654723) , (44,'mayur',21,'fetri',777896223) , (45,'sam',22,'mankapur',897896547) , (46,'kunal',28,'burdi',896654112) , (47,'adnan',23,'reshambagh',887445693) , (48,'faiz',19,'reshambagh',896574589) , (49,'akram',25,'bihar',778965844) , (50,'kaustubh',24,'bihar',987896544)

select * from subject

insert into subject values (51,'aditya',25,'Nagpur',789654785) , (52,'kunal',19,'burdi',789622235) , (53,'suraj',24,'borgaon',777856954) , (54,'gana',21,'pipla',986541236) , (55,'rupesh',25,'sausar',896541236) , (56,'shashank',25,'sausar',896541236) , (57,'sujal',26,'bajaj',777589632) , (58,'saurabh',20,'ramakona',808096442) , (59,'nikhil',27,'patalkot',886523410) , (60,'bhavesh',22,'borgaon',885632100)
insert into subject values (61,'raj',19,'fetri',889665412) , (62,'aman',22,'nagpur',999658742) , (63,'sumit',26,'kolhapur',777855632) , (64,'rishi',24,'pipla',885633210) , (65,'rahul',25,'katol',885963210) , (66,'kamal',28,'rajnagar',988965444) , (67,'kush',22,'bhopal',778569987) , (68,'golu',19,'fetri',899654123) , (69,'kalin',28,'mirzapur',998745632) , (70,'guddu',26,'mirzapur', 998547632) , (71,'munna',26,'mirzapur', 896541222) , (72,'pandit',25,'jonpur',889623654)
insert into subject values (73,'vijay',22,'bhopal',777563214)

select * from subject

copy subject from 'D:\DA-9\SQL\day-23\Subject.csv' DELIMITER ',' csv header

select * from subject

