mysql -u root -p
Dark7510##

DROP database StudentRecordKeeping_DB;
create database StudentRecordKeeping_DB;
use StudentRecordKeeping_DB;

create table Students(
ID int(11) NOT NULL PRIMARY KEY,
First VARCHAR(225) NOT NULL,
Last VARCHAR(225) NOT NULL,
Gender VARCHAR(225) NOT NULL,
DOB DATE,
Admin_YEAR int(11) NOT NULL,
Current_year int(11) NOT NULL,
Attendance VARCHAR(225) NOT NULL,
International VARCHAR(225) NOT NULL,
Scholarship VARCHAR(225) NOT NULL);


create table Address(
ID int(11) NOT NULL PRIMARY KEY,
Street VARCHAR(225) NOT NULL,
City VARCHAR(225) NOT NULL,
Country VARCHAR(225) NOT NULL,
Postal_code VARCHAR(225) NOT NULL);


create table Maj_Min(
ID int(11) NOT NULL PRIMARY KEY,
First VARCHAR(225) NOT NULL,
Last VARCHAR(225) NOT NULL,
Major VARCHAR(225) NOT NULL,
Minor VARCHAR(225) NOT NULL,
Major_GPA int(11) NOT NULL,
Minor_GPA int(11) NOT NULL,
Overall_GPA int(11) NOT NULL);


create table courses(
ID int(11) NOT NULL PRIMARY KEY,
First VARCHAR(225) NOT NULL,
Last VARCHAR(225) NOT NULL,
FALL VARCHAR(225) NOT NULL,
WINTER VARCHAR(225) NOT NULL,
SPRING VARCHAR(225) NOT NULL);


create table Emer_Contact(
ID int(11) NOT NULL PRIMARY KEY,
Relation VARCHAR(225) NOT NULL,
Emer_Contact_FirstN VARCHAR(225) NOT NULL,
Emer_Contact_LastN VARCHAR(225) NOT NULL,
Primary_Number VARCHAR(225) NOT NULL,
Secondary_Number VARCHAR(225) NOT NULL);



INSERT INTO Students(ID,First,Last,Gender,DOB,Admin_Year,Current_year,Attendance,International,Scholarship)
values('303241','Thalia','Cochran','Female','1999-02-15','2017','4','70%','No','$0');
INSERT INTO Students(ID,First,Last,Gender,DOB,Admin_Year,Current_year,Attendance,International,Scholarship)
values('370918','Ema','Ross','Female','2000-06-04','2018','3','89%','No','$0');
INSERT INTO Students(ID,First,Last,Gender,DOB,Admin_Year,Current_year,Attendance,International,Scholarship)
values('281819','Leja','Orozco','Female','2001-05-29','2019','2','94%','Yes','$26,000');
INSERT INTO Students(ID,First,Last,Gender,DOB,Admin_Year,Current_year,Attendance,International,Scholarship)
values('627127','Umayr','Payne','Male','1998-09-25','2016','5','91%','No','$500');
INSERT INTO Students(ID,First,Last,Gender,DOB,Admin_Year,Current_year,Attendance,International,Scholarship)
values('492524','Chloe-Ann','Mayer','Female','2000-05-22','2018','3','40%','No','$750');
INSERT INTO Students(ID,First,Last,Gender,DOB,Admin_Year,Current_year,Attendance,International,Scholarship)
values('329807','Lulu','Wilcox','Female','2002-01-08','2020','1','60%','No','$200');
INSERT INTO Students(ID,First,Last,Gender,DOB,Admin_Year,Current_year,Attendance,International,Scholarship)
values('446904','Viaan','Mcdonald','Male','1998-08-19','2016','5','76%','No','$2,000');
INSERT INTO Students(ID,First,Last,Gender,DOB,Admin_Year,Current_year,Attendance,International,Scholarship)
values('426748','Kacper','Huang','Male','2001-03-11','2019','2','86%','Yes','$30,000');
INSERT INTO Students(ID,First,Last,Gender,DOB,Admin_Year,Current_year,Attendance,International,Scholarship)
values('492627','Samad','Bennett','Male','1998-07-30','2016','5','95%','Yes','$25,000');
INSERT INTO Students(ID,First,Last,Gender,DOB,Admin_Year,Current_year,Attendance,International,Scholarship)
values('312380','Ayrton','Mcgee','Male','2001-06-04','2019','2','90%','No','$5,000');


INSERT INTO Address(ID,Street,City,Country,Postal_code)
values('303241','542 Nelson Street','Midland','ON','L4R 7Y0');
INSERT INTO Address(ID,Street,City,Country,Postal_code)
values('370918','730 Pitfield Blvd','Waterloo','ON','N2T 2L4');
INSERT INTO Address(ID,Street,City,Country,Postal_code)
values('281819','3582 Bay Street','Toronto','ON','M5G 2J8');
INSERT INTO Address(ID,Street,City,Country,Postal_code)
values('627127','798 40th Street','Milton','ON','L8E 2E3');
INSERT INTO Address(ID,Street,City,Country,Postal_code)
values('492524','3113 Keith Road','Mississauga','ON','L9H 5T0');
INSERT INTO Address(ID,Street,City,Country,Postal_code)
values('329807','275 Lynden Road','Milton','ON','K7S 7E8');
INSERT INTO Address(ID,Street,City,Country,Postal_code)
values('446904','2161 Lock Street','Mississauga','ON','N3B 1B5');
INSERT INTO Address(ID,Street,City,Country,Postal_code)
values('426748','4085 MacLaren Street','Milton','ON','L7c 3v6');
INSERT INTO Address(ID,Street,City,Country,Postal_code)
values('492627','3210 Lockhart Drive','Mississauga','ON','L4K 6H1');
INSERT INTO Address(ID,Street,City,Country,Postal_code)
values('312380','435 Kennedy Road','Milton','ON','K7V 1E6');


INSERT INTO Maj_Min(ID,First,Last,Major,Minor,Major_GPA, Minor_GPA, Overall_GPA)
values('303241','Thalia','Cochran','Computer Science','Music','8','8','8');
INSERT INTO Maj_Min(ID,First,Last,Major,Minor,Major_GPA, Minor_GPA, Overall_GPA)
values('370918','Ema','Ross','Creative Writing','Judaism','9.5','9','9.25');
INSERT INTO Maj_Min(ID,First,Last,Major,Minor,Major_GPA, Minor_GPA, Overall_GPA)
values('281819','Leja','Orozco','Applied Mathematics','French','10','6','8');
INSERT INTO Maj_Min(ID,First,Last,Major,Minor,Major_GPA, Minor_GPA, Overall_GPA)
values('627127','Umayr','Payne','Kinesiology','Management','12','7','9.5');
INSERT INTO Maj_Min(ID,First,Last,Major,Minor,Major_GPA, Minor_GPA, Overall_GPA)
values('492524','Chloe-Ann','Mayer','Physics','Sustainability','12','7.5','9.75');
INSERT INTO Maj_Min(ID,First,Last,Major,Minor,Major_GPA, Minor_GPA, Overall_GPA)
values('329807','Lulu','Wilcox','Business Administration','Leadership','4','8.2','6.1');
INSERT INTO Maj_Min(ID,First,Last,Major,Minor,Major_GPA, Minor_GPA, Overall_GPA)
values('446904','Viaan','Mcdonald','Computer Science','Statistics','11','5.4','8.2');
INSERT INTO Maj_Min(ID,First,Last,Major,Minor,Major_GPA, Minor_GPA, Overall_GPA)
values('426748','Kacper','Huang','Physics','Education','9','10','9.5');
INSERT INTO Maj_Min(ID,First,Last,Major,Minor,Major_GPA, Minor_GPA, Overall_GPA)
values('492627','Samad','Bennett','Arabic','Spirtuality & Global Music','4.5','6','5.25');
INSERT INTO Maj_Min(ID,First,Last,Major,Minor,Major_GPA, Minor_GPA, Overall_GPA)
values('312380','Ayrton','Mcgee','Film Studies','Legal Studies','6','6','6');



INSERT INTO COURSES(ID,FIRST,LAST,FALL,WINTER,SPRING)
VALUES('303241','Thalia','Cochran','PO433,HE450,HE400','EN420,PS410,CP241','ST494,PO497');
INSERT INTO COURSES(ID,FIRST,LAST,FALL,WINTER,SPRING)
VALUES('370918','Ema','Ross','PO332,PO333,HE330,EN261,EN370','PO310,PO315,EN346,EN237','RE104');
INSERT INTO COURSES(ID,FIRST,LAST,FALL,WINTER,SPRING)
VALUES('281819','Leja','Orozco','CP264,CP213,EN211,EN267','BU225,BU223,PS286,PS295,UU150',' ');
INSERT INTO COURSES(ID,FIRST,LAST,FALL,WINTER,SPRING)
VALUES('627127','Umayr','Payne','PS463,PS470','HE400,PO433',' ');
INSERT INTO COURSES(ID,FIRST,LAST,FALL,WINTER,SPRING)
VALUES('492524','Chloe-Ann','Mayer','PO333,PO332,EN346,EN370','CH350,PO315,PS395,PO373','AS102,GG102');
INSERT INTO COURSES(ID,FIRST,LAST,FALL,WINTER,SPRING)
VALUES('329807','Lulu','Wilcox','MU159,AS102,BI110,MU100,CP102','HE100,BU410,BU423','ES295,CP102');
INSERT INTO COURSES(ID,FIRST,LAST,FALL,WINTER,SPRING)
VALUES('446904','Viaan','Mcdonald','PS463,HE450,MA489,EN420','ST494,HE400,PO433,CP421',' ');
INSERT INTO COURSES(ID,FIRST,LAST,FALL,WINTER,SPRING)
VALUES('426748','Kacper','Huang','CP213,PS286,BU223','PS295,CP220,CP264','CP214');
INSERT INTO COURSES(ID,FIRST,LAST,FALL,WINTER,SPRING)
VALUES('492627','Samad','Bennett','PO433,HE450,HE400,CP421','PO433,ST494,PS470,PS463',' ');
INSERT INTO COURSES(ID,FIRST,LAST,FALL,WINTER,SPRING)
VALUES('312380','Ayrton','Mcgee','CP214,BU225,PS286,CP213,EN267','PS295,CP264,CP220,MA250,ST259','ST260,MA122');



INSERT INTO Emer_Contact(ID,Emer_Contact_FirstN,Emer_Contact_LastN,Relation,primary_Number,Secondary_Number)
VALUES('303241','Erin','Cochran','Father','450-785-4712','289-378-3259');
INSERT INTO Emer_Contact(ID,Emer_Contact_FirstN,Emer_Contact_LastN,Relation,primary_Number,Secondary_Number)
VALUES('370918','Krystal','Ross','Mother','613-499-1617','705-712-8978');
INSERT INTO Emer_Contact(ID,Emer_Contact_FirstN,Emer_Contact_LastN,Relation,primary_Number,Secondary_Number)
VALUES('281819','Cienna','Orozco','Mother','647-884-1515','204-278-2834');
INSERT INTO Emer_Contact(ID,Emer_Contact_FirstN,Emer_Contact_LastN,Relation,primary_Number,Secondary_Number)
VALUES('627127','Chantelle','Payne','Aunt','819-629-3473','709-641-2586');
INSERT INTO Emer_Contact(ID,Emer_Contact_FirstN,Emer_Contact_LastN,Relation,primary_Number,Secondary_Number)
VALUES('492524','Faizah','Mayer','Mother','587-882-1164','450-865-8433');
INSERT INTO Emer_Contact(ID,Emer_Contact_FirstN,Emer_Contact_LastN,Relation,primary_Number,Secondary_Number)
VALUES('329807','Kristofer','Wilcox','Father','587-776-8969','289-389-1006');
INSERT INTO Emer_Contact(ID,Emer_Contact_FirstN,Emer_Contact_LastN,Relation,primary_Number,Secondary_Number)
VALUES('446904','Angelica','Mcdonald','Aunt','902-986-7161','819-326-9806');
INSERT INTO Emer_Contact(ID,Emer_Contact_FirstN,Emer_Contact_LastN,Relation,primary_Number,Secondary_Number)
VALUES('426748','Shoaib','Huang','Uncle','519-305-1763','431-227-7162');
INSERT INTO Emer_Contact(ID,Emer_Contact_FirstN,Emer_Contact_LastN,Relation,primary_Number,Secondary_Number)
VALUES('492627','Anastasia','Bennett','Mother','226-992-4629','416-774-2386');
INSERT INTO Emer_Contact(ID,Emer_Contact_FirstN,Emer_Contact_LastN,Relation,primary_Number,Secondary_Number)
VALUES('312380','Ari','Mcgee','Mother','204-544-5039','902-634-7319');

