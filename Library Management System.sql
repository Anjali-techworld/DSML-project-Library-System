create database Library;
use Library;

create table Branch(Branch_No int primary key,
Manager_ID varchar(20),
Branch_Address varchar(50),
Contact_Number bigint
);

insert into Branch values('1','10001','Sara Library,Trivandrum','4845712851');
insert into Branch values('2','10000','Sara Library,Kollam','4845712852');
insert into Branch values('3','10002','Sara Library,Kozhikodu','4845712853');
insert into Branch values('4','10003','Sara Library,Trivandrum','4845712854');
insert into Branch values('5','10004','Sara Library,Payhyakodu','4845712855');
insert into Branch values('6','10005','Sara Library,Thanni','4845712856');
insert into Branch values('7','10006','Sara Library,kottarakkar','4845712857');
insert into Branch values('8','10007','Sara Library,Tirur','4845712858');
insert into Branch values('9','10008','Sara Library,palakkadu','4845712859');
insert into Branch values('10','10009','Sara Library,Pallikkodu','4845712811');
insert into Branch values('11','10010','Sara Library,Trissure','4845712812');
insert into Branch values('12','10011','Sara Library,kottakkal','4845712813');
insert into Branch values('13','10012','Sara Library,Aruvikkra','4845712814');
insert into Branch values('14','10013','Sara Library,Trissure','4845712814');
insert into Branch values('15','10014','Sara Library,PTM','4845712815');
insert into Branch values('16','10015','Sara Library,Malappuram','4845712816');
insert into Branch values('17','10016','Sara Library,Palakkadu','4845712817');
select * from Branch;
desc Branch;

Create table Employee(EMP_ID bigint primary key,
EMP_Name varchar(50),
Position varchar(25),
Salary bigint,Branch_No int,
Foreign key(Branch_No) references Branch(Branch_No) on delete cascade
);


desc Employee;

insert into Employee values('120000112','Anil Kumar','Librarian','450000','1');
insert into Employee values('120000113','MATHEW','Library Assistant','250000','1');
insert into Employee values('120000114','Arathy','Clerk','150000','1');
insert into Employee values('120000115','Anu Kurup','Library Technician','450000','1');
insert into Employee values('130000116','Ajeesh Kumar','Librarian','550000','2');
insert into Employee values('130000117','Suma','Library Clerk','250000','2');
insert into Employee values('140000118','Kumar','Librarian','650000','3');
insert into Employee values('140000119','Anju','Library Assistant','450000','3');
insert into Employee values('140000120','AKhila','Library Clerk','350000','3');
insert into Employee values('150000121','Agneya','Librarian','550000','4');
insert into Employee values('150000122','Anna','Library Clerk','150000','4');
insert into Employee values('160000123','Aparna','Librarian','500000','5');
insert into Employee values('160000124','Akhay','Librarian','450000','5');
insert into Employee values('160000125','Sunitha','Library Clerk','450000','5');
insert into Employee values('160000126','Madhav','Librarian','550000','6');
insert into Employee values('170000127','Tharunr','Library Technician','450000','6');
insert into Employee values('170000128','Anil Kumar','Library Clerk','450000','6');
insert into Employee values('170000129','Mubeena','Library Assistant','450000','6');
insert into Employee values('180000130','ATintu','Librarian','650000','7');
insert into Employee values('180000131','Maya','Library Assistant','450000','7');
insert into Employee values('190000132','Sunil Kumar','Librarian','650000','8');
insert into Employee values('200000133','Amina','Librarian','450000','9');
insert into Employee values('200000134','Dinu','Library Assistant','450000','9');
insert into Employee values('200000135','Muthu','Library Technician','250000','9');
insert into Employee values('210000136','Jithin Kumar','Librarian','450000','10');
insert into Employee values('220000137','Mahi','Librarian','350000','11');
insert into Employee values('220000138','Hima','Library Assistant','150000','11');
insert into Employee values('230000139','Vinu','Librarian','300000','12');
insert into Employee values('230000140','Mahimar','Library Technician','250000','12');
insert into Employee values('240000141','Veena','Librarian','450000','13');
insert into Employee values('2400001142','Jinu','Libray Asiistant','450000','13');
insert into Employee values('2500001143','Geetha','Librarian','750000','14');
insert into Employee values('250000144','Vishak','Library Clerk','250000','14');
insert into Employee values('260000145','Jeena','Librarian','450000','15');
insert into Employee values('270000146','Vipin','Librarian','450000','16');
insert into Employee values('270000147','Binu','Library Assistant','280000','16');
insert into Employee values('280000148','Anil krishnan','Librarian','400000','17');
insert into Employee values('280000149','Bipin','Library Clerk','210000','17');
insert into Employee values('280000154','Aira','Library Assistant','27000','1');

insert into Employee values('280000155','Athi','Library Assistant','27000','1');
insert into Employee values('280000156','Ami','Library Assistant','27000','1');
insert into Employee values('280000157','jiji','Library Assistant','27000','4');
insert into Employee values('280000158','liji','Library Assistant','27000','4');
insert into Employee values('280000159','liju','Library Assistant','37000','6');
insert into Employee values('280000160','Kala','Library Assistant','27000','6');
insert into Employee values('280000161','Kalamika','Library Assistant','27000','4');
insert into Employee values('280000162','Karun','Library Assistant','37000','4');

insert into Employee values('10001','Sara','Manager','100000','1');
insert into Employee values('10000','Libu','Manager','80000','2');
insert into Employee values('10002','Sanu','Manager','120000','3');
insert into Employee values('10003','Saira','Manager','130000','4');
insert into Employee values('10004','Iniya','Manager','140000','5');
insert into Employee values('10005','Deepu','Manager','100000','6');
insert into Employee values('10006','Soman','Manager','110000','7');
insert into Employee values('10007','Lathika','Manager','120000','8');
insert into Employee values('10008','Mithu','Manager','100000','9');
insert into Employee values('10009','Driya','Manager','90000','10');
insert into Employee values('10010','Venu','Manager','80000','11');
insert into Employee values('10011','Siniya','Manager','80000','12');
insert into Employee values('10012','Vishnu','Manager','85000','13');
insert into Employee values('10013','Syama','Manager','70000','14');
insert into Employee values('10014','Simi','Manager','750000','15');
insert into Employee values('10015','Sini','Manager','160000','16');
insert into Employee values('10016','Rany','Manager','180000','17');

select * from Employee;




select * from employee;
use Library;
update Employee set Salary='40000' where EMP_ID=120000112;
update Employee set Salary='40000' where EMP_ID=280000149;
update Employee set Salary='40000' where EMP_ID=280000148;
update Employee set Salary='40000' where EMP_ID=270000147;
update Employee set Salary='40000' where EMP_ID=270000146;
update Employee set Salary='40000' where EMP_ID=260000145;
update Employee set Salary='40000' where EMP_ID=250000144;
update Employee set Salary='40000' where EMP_ID=240000141;
update Employee set Salary='40000' where EMP_ID=230000140;
update Employee set Salary='40000' where EMP_ID=230000139;

create table BOOKS(ISBN varchar(50) primary key,
BOOK_TITLE varchar(50),
CATEGORY VARCHAR(50),
RENTAL_PRICE DECIMAL,
STATUS ENUM('YES','NO'),
AUTHOR varchar(50),
PUBLISHER varchar(50));

desc BOOKS;
select * from BOOKS;


insert into BOOKS VALUES('978-93-5019-561-1','Junior Level books introduced to Computer','Text Book','50','YES','Amit Gray','Readers Zone');
insert into BOOKS VALUES('9780525657262','The Bright Book of Life','Novel','25','YES','Harold Bloom','Alfred A Knoph');
insert into BOOKS VALUES('9798210379955','A SAtory of Struggle','Novel','20','YES','Ashok kumarawat','Blurb Incorparated');
insert into BOOKS VALUES('9781118281529','The Life of William Shakespeare','Autobiography','50','YES','Lois Potter','  Wiley');
insert into BOOKS VALUES('9780195669336','Indhulekha','Novel','50','YES','Oyyarathu Chandumenon','Oxford University Prey');
insert into BOOKS VALUES('9780195685961','Naalukettu','Novel','20','No','M T Vasudevan Nair','OUP India');
insert into BOOKS VALUES('9788184756654','Goat Days','Novel','50','YES','Benyamin','Penguin Books India');
insert into BOOKS VALUES('9788173711466','Wings of Fire','Autobiography','50','YES','Abdul kalam & Arun Tiwan','Universities Press');
insert into BOOKS VALUES('9788125951483','Tales from Shakespeare ',' Juvenile Fiction / School & Education','20','YES','Madhubun','Vikas Publishing House');
insert into BOOKS VALUES('9780140771510','Macbethr','Literary Criticism / General','30','NO','William Shakespeare','J.Dicks');
insert into BOOKS VALUES('9789351188742','Selected Poems','Poetry','30','YES','Kamala Das','Penguin Books Limited');
insert into BOOKS VALUES('9781786751041','Alices adventures in wonderland','Fantacy Finction','30','YES',' Robert Ingpen',' Palazzo Editions Ltd');
insert into BOOKS VALUES('9780679405450,','Gullivares Travels','Adventure Stories','25','NO','Jonathan Swift','Knopf : Distributed by Random House');
insert into BOOKS VALUES('9780393064506','Dracula','Horror tales','40','YES','Bram Stoker','W.W. Norton & Co., New York');
insert into BOOKS VALUES('9780679720201','The Strangers','Adventure Stories','30','YES','Albert Camus','Vintage International, New York');
insert into BOOKS VALUES('9780140390315,','The Jungle','Political Fiction','40','NO','Upton Sinclair',' Penguin Books, New York ');
insert into BOOKS VALUES('9780439136358','Harry Potter and the prisoner of Azkaban','Childrens stories','20','YES','J K Rowling','Arthur A. Levine Books, New York');
insert into BOOKS VALUES('9780142000656','East of Eden','Domestic Finction','30','YES','John Steinbeck',' Penguin Books, New York');
insert into BOOKS VALUES('9788171302093 ','Pathummayude Aadu','Novel','50','YES','Vaikom Muhammed Basheer','D C Books');
insert into BOOKS VALUES('9788171300167','mathilukal','Novel','50','YES','Vaikom Muhammed Basheer','D C Books');
insert into BOOKS VALUES('9780802162175','The Covenant Of Water','Indian Literature','50','YES','Abreham vargese','Grove Press');
insert into BOOKS VALUES('9780241609637','Babylonia','Classic','50','YES','Costanza Casati','Michael Joseph');
insert into BOOKS VALUES('9789351180098','Khasakkinte Ithihasam','Novel','50','YES','O V Vijayan','Penguin Books Limited');
insert into BOOKS VALUES('81-226-0731-4','Randammoozham','Novel','50','No','M T Vasudevan Nair','Current Books');
insert into BOOKS VALUES('978-81-7130-570-4','Oru Deshathinte Kadha','Novel','50','YES','S K POttakkadu','D C Books');
insert into BOOKS VALUES('9788126439362','Aarachar','Novel','50','YES','K R Meera','D C Books');
insert into BOOKS VALUES('81-7130-059-6','My Story','Novel','50','YES','Madhavikutty','DC Books');
insert into BOOKS VALUES('9788171305506','Chemmeen','Novel','50','NO','Thakazhi Sivasankara Pillai','DC Books');
insert into BOOKS VALUES('81-86397-91-4','Alankarasamkshepam','Novel','50','NO','Seranad Kunjan Pillai','Kerala University');
insert into BOOKS VALUES('9788171302093','Pathummayude Aadu','Novel','50','YES','Vaikom Muhammed Basheer','DC Books');
insert into BOOKS VALUES('8171300243','Premalekhanam','Novel','50','YES','Vaikom Muhammeed Basheer','DC Books');
insert into BOOKS VALUES('9780863117367','Kaalam','Novel','50','YES','M T Vasudevan Nair','Current Books');
insert into BOOKS VALUES('9788126422906','Aithihyamala','Novel','50','YES','Kottarathil Sankunni','DC Books');
insert into BOOKS VALUES('9788171303007','Payyan kadhakal','Novel','50','YES','V K N','DC Books');
insert into BOOKS VALUES('9780313212130','Chemmeen','Novel','50','YES','Thakazhi Sivasankara Pillai','Greenwood Press');
insert into BOOKS VALUES('9788171302017','Marubhoomikal undakunnathu','Novel','50','YES','Anand','DC Books');
insert into BOOKS VALUES('9788122606928','Aalahayude Penmakkal','Novel','50','YES','Sarah Joseph','Current Books');
insert into BOOKS VALUES('ISBN10: 8126404523','Ini Njan Urangatte','Novel','50','NO','P K Balakrishnan','DC Books');
insert into BOOKS VALUES('ISBN10: 8171305008','Yakshi','Novel','50','YES','Malayattoor Ramakrishnan','DC Books');
insert into BOOKS VALUES('ISBN10: 9788126436','Viswavikhyathamaya Mookku','Novel','50','YES','Vaikom Muhammed Basheer','DC Books');
insert into BOOKS VALUES('ISBN10: 8171307906','Yanthram','Novel','50','YES','Malayattoor Ramakrishnan','DC Books');
insert into BOOKS VALUES('9788171302055','Daivathinte Vikrithikal','Novel','50','YES','M Mukundan','DC Books');
insert into BOOKS VALUES('ISBN 9780307277671','The Da Vinci Code','Adult Finction','50','YES','Dan Brown','Anchor');
insert into BOOKS VALUES('ISBN10: 8171303315','Asuravithu','Novel','50','YES','M T Vasudevan Nair','DC Books');

insert into BOOKS VALUES('ISBN10: 8171308589','Verukal','Novel','50','YES','Malayattoor Ramakrishnan','DC Books');
insert into BOOKS VALUES('ISBN10: 0006178731','Rage of Angels','Novel','50','YES','Sidney Sheldon','HarperCollins Publishers');
insert into BOOKS VALUES('9798188582760','The Book of Women','Novel','50','YES','Osho','Green Books');
insert into BOOKS VALUES('ISBN10: 0446604089','The Best Laid Plans','Novel','50','YES','Sidney Sheldon','Time Warner');
insert into BOOKS VALUES('ISBN10: 8188582581','A Cup Of Tea','Novel','50','YES','Osho','Green Books');
insert into BOOKS VALUES('ISBN10: 0006174426','Windmills Of The God','Novel','50','YES','Sidney Sheldon','HarperCollins');
insert into BOOKS VALUES('ISBN10: 8184235135','Dora Bruder','Novel','50','YES','Patric Modiano','Green Books');
select * from BOOKS;
insert into BOOKS VALUES('9780140138368','History Of India','History','50','YES','Romila Thapar','Penguine Books');
insert into BOOKS VALUES('9789352873807,','History Of Kerala','History','50','YES','Rajan Gurukkal,Ragavan Variar','Oreint BlackSWan');
insert into BOOKS VALUES('ISBN:9783030175092','The Dawn of Science','History','50','YES','Thanu Padnaphan','Springal International Publishing');

Create Table Customer(Customer_ID varchar(50) primary key,
Customer_Name varchar(50),
Customer_Address varchar(100),
Reg_Date datetime);
drop table Customer;
desc Customer;
insert into Customer values('C001','Akhila','Akhila bhavan,Tvm','2024-02-24');
select * from Customer;
insert into Customer values('C002','Anu','Anu bhavan,PKD','2024-07-14');
insert into Customer values('C003','Mohan','Mohana bhavan,Tvm','2024-01-04');
insert into Customer values('C004','Arun','Arun bhavan,Tvm','2024-02-24');
insert into Customer values('C005','Arjun','Arjun bhavan,Kollam','2024-04-14');
insert into Customer values('C006','Vishak','Vishak bhavan,Tvm','2024-01-24');
insert into Customer values('C007','Arathi','Arathi bhavan,Kollam','2024-06-21');
insert into Customer values('C008','Jinu','Jinu bhavan,Tvm','2024-04-24');
insert into Customer values('C009','Binu','Binu bhavan,Kollam','2024-01-24');
insert into Customer values('C0010','Divya','Divya bhavan,Tvm','2024-05-20');
insert into Customer values('C0011','Mathew','Mathew bhavan,Tvm','2024-02-24');
insert into Customer values('C0012','Jennifer','Jennifer bhavan,Tvm','2024-03-14');
insert into Customer values('C0013','Arunima','Arunima bhavan,Tvm','2024-02-04');
insert into Customer values('C0014','Rinu','Rinu bhavan,Tvm','2021-02-24');
insert into Customer values('C0015','AkhilaRaj','Akhila bhavan,kollam','2023-02-24');
insert into Customer values('C0016','Vipin','Vipin bhavan,Tvm','2021-12-14');
insert into Customer values('C0017','Arathi raj','Arathi bhavan,Tvm','2021-11-24');
insert into Customer values('C0018','riju','riju bhavan,Tvm','2021-02-27');
insert into Customer values('C0019','Sini','Sini bhavan,Tvm','2021-08-24');
insert into Customer values('C0020','Sebin','sebin bhavan,Tvm','2021-09-24');
insert into Customer values('C0021','Betty','Betty bhavan,PKD','2021-10-14');
insert into Customer values('C0022','Richu','Richu bhavan,Tvm','2023-04-04');
insert into Customer values('C0023','Radhika','Radhika bhavan,Tvm','2021-09-20');
insert into Customer values('C0024','Akku','Ak bhavan,Tvm','2023-02-04');
insert into Customer values('C0025','Veena','Veena bhavan,Tvm','2022-02-21');
insert into Customer values('C0026','Viji','Viji bhavan,Tvm','2023-02-11');
insert into Customer values('C0027','Rahul','Rahul bhavan,Tvm','2021-02-21');
insert into Customer values('C0028','Manthra','Manthra bhavan,Tvm','2021-03-21');
insert into Customer values('C0029','George','George bhavan,Tvm','2024-02-21');
insert into Customer values('C0030','Rachel','Rachel bhavan,Kollam','2020-02-21');
insert into Customer values('C0031','Aira','Aira bhavan,Tvm','2020-01-21');
insert into Customer values('C0032','Rithika','Rithika bhavan,Tvm','2020-02-21');
insert into Customer values('C0033','Mahi','Mahi bhavan,Tvm','2021-02-01');
insert into Customer values('C0034','Nithya','Nithya bhavan,Tvm','2021-02-11');
insert into Customer values('C0035','Manitha','Manitha bhavan,Tvm','2020-03-11');
insert into Customer values('C0036','Vinitha','Vinitha bhavan,kollam','2022-02-21');
insert into Customer values('C0037','Alexa','Alexa bhavan,Tvm','2021-01-11');
insert into Customer values('C0038','Vamika','Vamika bhavan,Tvm','2023-02-21');
insert into Customer values('C0039','Ganga','Ganga bhavan,Tvm','2023-02-21');
insert into Customer values('C0040','Yamuna','Yamuna bhavan,Tvm','2023-02-01');
insert into Customer values('C0041','Jasmin','Jasmin bhavan,Tvm','2021-02-21');
insert into Customer values('C0042','Lookos','Lookos bhavan,Kollam','2024-02-11');
insert into Customer values('C0043','Neeraja','Neeraja bhavan,Tvm','2024-02-01');
insert into Customer values('C0044','Geetha','Geetha bhavan,Tvm','2021-01-21');
insert into Customer values('C0051','Agrija','Agrija bhavan,Kollam','2024-02-22');
insert into Customer values('C0052','Vaani','Vaani bhavan,Tvm','2020-02-21');
insert into Customer values('C0045','Vargese','Vargese bhavan,Tvm','2020-09-21');
insert into Customer values('C0046','Sree','Sree bhavan,Tvm','2022-11-21');
insert into Customer values('C0047','Nandana','Nandana bhavan,Tvm','2022-08-11');
insert into Customer values('C0053','Vinu','Vinu bhavan,Tvm','2022-02-21');
insert into Customer values('C0054','Fasila','Fasila bhavan,Tvm','2022-02-21');
insert into Customer values('C0048','Tintu','Tintu bhavan,Tvm','2020-02-21');
insert into Customer values('C0049','Elza','Elza bhavan,Tvm','2020-02-24');
insert into Customer values('C0050','Daniel','Daniel bhavan,Tvm','2020-02-01');

select * from Customer;
select* from Customer order by Customer_ID Asc;
use Library;

create table Issuestatus(Issue_ID varchar(50) primary key,
Issue_Cust varchar(50),
Foreign key(Issue_Cust) references Customer(Customer_ID) on delete cascade,
Issued_BookName varchar(50),
Issue_Date date,ISBN_BOOK varchar(50),
foreign key(ISBN_BOOK) references BOOKS(ISBN) on delete cascade);
desc Issuestatus;


insert into Issuestatus values('I001','C001','Aarachar','2024-12-21','9788126439362');
insert into Issuestatus values('I002','C009','Aarachar','2024-12-29','9788126439362');
insert into Issuestatus values('I003','C005','Asuravithu','2023-06-21','ISBN10: 8171303315');
insert into Issuestatus values('I004','C0011','The Da Vinci Code','2023-06-02','ISBN 9780307277671');
insert into Issuestatus values('I005','C0012','Windmills Of The God','2023-06-14','ISBN10: 0006174426');
insert into Issuestatus values('I006','C0024','Dora Bruder','2023-06-22','ISBN10: 8184235135');
insert into Issuestatus values('I007','C0016','Randammoozham','2023-05-12','81-226-0731-4');
insert into Issuestatus values('I008','C0018','Babylonia','2024-01-24','9780241609637');
insert into Issuestatus values('I009','C003','My Story','2023-06-01','81-7130-059-6');
insert into Issuestatus values('I010','C0019','The Life of William Shakespeare','2024-01-01','9781118281529');
insert into Issuestatus values('I011','C0025','Gullivares Travels','2023-06-06','9780679405450');
insert into Issuestatus values('I012','C0030','A Cup Of Tea','2024-01-28','ISBN10: 8188582581');
insert into Issuestatus values('I013','C0035','Verukal','2023-06-04','ISBN10: 8171308589');
insert into Issuestatus values('I014','C006','Viswavikhyathamaya Mookku','2024-02-02','ISBN10: 9788126436');
insert into Issuestatus values('I015','C0027','Rage of Angels','2024-03-03','ISBN10: 0006178731');
use Library;

insert into Issuestatus values('I016','C0030','The Best Laid Plans','2023-06-01','ISBN10: 0446604089');
insert into Issuestatus values('I017','C0021','Pathummayude Aadu','2024-02-01','9788171302093');
insert into Issuestatus values('I018','C0025','Randammoozham','2023-04-23','81-226-0731-4');
insert into Issuestatus values('I019','C0026','My Story','2024-02-02','81-7130-059-6');
insert into Issuestatus values('I020','C0031','My Story','2024-04-03','81-7130-059-6');
insert into Issuestatus values('I021','C0032','Pathummayude Aadu','2024-01-03','9788171302093');
insert into Issuestatus values('I022','C0018','Rage of Angels','2024-03-03','ISBN10: 0006178731');
insert into Issuestatus values('I023','C004','Marubhoomikal undakunnathu','2023-06-06','9788171302017');
insert into Issuestatus values('I024','C006','Premalekhanam','2024-03-03','8171300243');
insert into Issuestatus values('I025','C0013','The Book of Women','2024-04-01','9798188582760');
insert into Issuestatus values('I026','C0015','Payyan kadhakal','2023-12-08','9788171303007');
insert into Issuestatus values('I027','C0016','Premalekhanam','2024-02-23','8171300243');
insert into Issuestatus values('I028','C0017','Chemmeen','2023-07-12','9780313212130');
insert into Issuestatus values('I029','C0018','The Best Laid Plans','2023-12-01','ISBN10: 0446604089');
insert into Issuestatus values('I030','C0019','Goat Days','2024-05-01','9788184756654');
insert into Issuestatus values('I031','C0020','Rage of Angels','2024-01-03','ISBN10: 0006178731');
insert into Issuestatus values('I032','C0024','Chemeen','2024-03-03','9780313212130');
insert into Issuestatus values('I034','C0051','A SAtory of Struggle','2024-01-01','9798210379955');
select * from Issuestatus;

create table ReturnStatus(Return_ID varchar(25) primary key,
Return_Cust varchar(50),
Retrun_Bookname varchar(50),
Return_Date date,
ISBN_BOOK2 varchar(50),
foreign key(ISBN_BOOK2) references BOOKS(ISBN) on delete cascade);
drop table RetrunStatus;
desc ReturnStatus;

insert into ReturnStatus values('R001','C0011','The Da Vinci Code','2023-07-02','ISBN 9780307277671');
insert into ReturnStatus values('R002','C0025','Randammoozham','2023-05-23','81-226-0731-4');
insert into ReturnStatus values('R003','C0026','My Story','2024-03-02','81-7130-059-6');
insert into ReturnStatus values('R004','C0032','Pathummayude Aadu','2024-02-03','9788171302093');
insert into ReturnStatus values('R005','C0018','Rage of Angels','2024-04-03','ISBN10: 0006178731');
insert into ReturnStatus values('R006','C004','Marubhoomikal undakunnathu','2023-07-06','9788171302017');
insert into ReturnStatus values('R007','C006','Premalekhanam','2024-04-03','8171300243');
insert into ReturnStatus values('R008','C0017','Chemmeen','2023-08-12','9780313212130');
insert into ReturnStatus values('R009','C0018','The Best Laid Plans','2024-01-01','ISBN10: 0446604089');
insert into ReturnStatus values('R010','C0019','Goat Days','2024-06-01','9788184756654');
insert into ReturnStatus values('R011','C001','Aarachar','2024-12-28','9788126439362');
insert into ReturnStatus values('R012','C0025','Gullivares Travels','2023-07-06','9780679405450');
insert into ReturnStatus values('R013','C0030','A Cup Of Tea','2024-02-28','ISBN10: 8188582581');
insert into ReturnStatus values('R014','C006','Viswavikhyathamaya Mookku','2024-03-02','ISBN10: 9788126436');
insert into ReturnStatus values('R015','C0024','Chemeen','2024-04-03','9780313212130');

select * from ReturnStatus;

/*1. Retrieve the book title, category, and rental price of all available books.*/

select BOOK_TITLE,CATEGORY,RENTAL_PRICE from BOOKS where Status='YES' order by BOOK_TITLE;
select BOOK_TITLE,CATEGORY,RENTAL_PRICE,Status from BOOKS where Status='YES' order by BOOK_TITLE;

/*2. List the employee names and their respective salaries in descending order of salary. */

select EMP_Name,Salary from Employee order by Salary desc;

/*3. Retrieve the book titles and the corresponding customers who have issued those books. */

select IssueStatus.Issued_Bookname, Customer.Customer_ID from IssueStatus INNER JOIN Customer on IssueStatus.Issue_Cust = Customer.Customer_ID order by Issued_Bookname;

/*4. Display the total count of books in each category. */

use Library;
select CATEGORY,count(BOOK_TITLE) as 'Books Category Count' from BOOKS Group by CATEGORY;

/* 5. Retrieve the employee names and their positions for the employees whose salaries are above Rs.50,000. */

Select EMP_Name,Position from Employee where Salary > '50000';
Select EMP_Name,Position,Salary from Employee where Salary > '50000';

/* 6. List the customer names who registered before 2022-01-01 and have not issued any books yet. */

select Customer_Name,Reg_Date from Customer where Reg_Date < '2022-01-01' and Customer_ID not in (select Issue_Cust from Issuestatus);

/* 7. Display the branch numbers and the total count of employees in each branch. */

 select Branch_No,count(EMP_ID)as 'EMPLOYEES COUNT' from Employee group by Branch_No;


/*8. Display the names of customers who have issued books in the month of June 2023.*/
select Customer.Customer_Name from Customer INNER JOIN IssueStatus on Customer.Customer_ID = IssueStatus.Issue_Cust where IssueStatus.Issue_Date between '2023-06-01' and '2023-06-30';

select Customer.Customer_Name,IssueStatus.Issue_Date from Customer INNER JOIN IssueStatus on Customer.Customer_ID = IssueStatus.Issue_Cust where IssueStatus.Issue_Date between '2023-06-01' and '2023-06-30' order by Issue_Date;


/* 9. Retrieve book_title from book table containing history.*/


select BOOK_TITLE from BOOKS where CATEGORY='History';
select BOOK_TITLE,CATEGORY from BOOKS where CATEGORY='History';

/* 10.Retrieve the branch numbers along with the count of employees for branches having more than 5 employees*/

select Branch_No, Count(EMP_ID) from employee group by Branch_No having Count(EMP_ID)>5;


/* 11. Retrieve the names of employees who manage branches and their respective branch addresses.*/


SELECT Employee.EMP_Name,Branch.Branch_Address FROM Employee  INNER JOIN Branch ON Employee.Branch_No = Branch.Branch_No order by EMP_Name;

/* 12.  Display the names of customers who have issued books with a rental price higher than Rs. 25.*/


select Customer.Customer_Name,Issuestatus.Issue_Cust,BOOKS.RENTAL_PRICE FROM Issuestatus INNER JOIN BOOKS ON BOOKS.ISBN = IssueStatus.ISBN_BOOK Inner JOIN Customer ON Customer.Customer_ID = IssueStatus.Issue_Cust where RENTAL_PRICE >25 order by Customer_Name ;
select Customer.Customer_Name,Issuestatus.Issue_Cust,BOOKS.RENTAL_PRICE FROM Issuestatus INNER JOIN BOOKS ON BOOKS.ISBN = IssueStatus.ISBN_BOOK Inner JOIN Customer ON Customer.Customer_ID = IssueStatus.Issue_Cust where RENTAL_PRICE <25 order by Customer_Name ;


