create database Registered_vehicle;
use Registered_vehicle;
create table Owner(
addhar_no bigint primary key,
Fullname varchar(200) not null,
Pan_no varchar(100) unique,
drivinglicense_no varchar(100) unique,
Mobile_no bigint unique,
Dob date not null,
Address varchar(200) not null,
age int not null
);
create table vehicle(
Vehicle_no varchar(20) primary key not null,
Chassis_no varchar(20) not null unique,
Engine_no varchar(20) not null unique,
model_name varchar(30) not null,
Dop date not null,
Engine_capacity int not null,
Vehicle_type varchar(20) not null,
Energy_type varchar(20) not null,
Price int,
addhar_no bigint not null,
State_District_code varchar(20) not null
);
create table RTO(
Rto_office varchar(50) primary key not null,
State_District_code varchar(20) not null
);
INSERT INTO `registered_vehicle`.`RTO` (`Rto_office`, `State_District_code`) VALUES ('Ambejogai', 'MH-44');
INSERT INTO `registered_vehicle`.`RTO` (`Rto_office`, `State_District_code`) VALUES ('Osmanabad', 'MH-25');
INSERT INTO `registered_vehicle`.`RTO` (`Rto_office`, `State_District_code`) VALUES ('Latur', 'MH-24');
INSERT INTO `registered_vehicle`.`RTO` (`Rto_office`, `State_District_code`) VALUES ('Hingoli', 'MH-38');
INSERT INTO `registered_vehicle`.`RTO` (`Rto_office`, `State_District_code`) VALUES ('Parbhani', 'MH-22');
INSERT INTO `registered_vehicle`.`RTO` (`Rto_office`, `State_District_code`) VALUES ('Nanded ', 'MH-26');
INSERT INTO `registered_vehicle`.`RTO` (`Rto_office`, `State_District_code`) VALUES ('Beed ', 'MH-23');
INSERT INTO `registered_vehicle`.`RTO` (`Rto_office`, `State_District_code`) VALUES ('Jalna', 'MH-21');
INSERT INTO `registered_vehicle`.`RTO` (`Rto_office`, `State_District_code`) VALUES ('Aurangabad', 'MH-20');
INSERT INTO `registered_vehicle`.`RTO` (`Rto_office`, `State_District_code`) VALUES ('Wardha', 'MH-32');
INSERT INTO `registered_vehicle`.`RTO` (`Rto_office`, `State_District_code`) VALUES ('Nagpur(East)', 'MH-49');
INSERT INTO `registered_vehicle`.`RTO` (`Rto_office`, `State_District_code`) VALUES ('Nagpur(Urban)', 'MH-31');
INSERT INTO `registered_vehicle`.`RTO` (`Rto_office`, `State_District_code`) VALUES ('Bhandara', 'MH-36');
INSERT INTO `registered_vehicle`.`RTO` (`Rto_office`, `State_District_code`) VALUES ('Gondia ', 'MH-35');
INSERT INTO `registered_vehicle`.`RTO` (`Rto_office`, `State_District_code`) VALUES ('Chandrapur', 'MH-34');
INSERT INTO `registered_vehicle`.`RTO` (`Rto_office`, `State_District_code`) VALUES ('Gadchiroli ', 'MH-33');
INSERT INTO `registered_vehicle`.`RTO` (`Rto_office`, `State_District_code`) VALUES ('Nagpur(rural)', 'MH-40');
INSERT INTO `registered_vehicle`.`RTO` (`Rto_office`, `State_District_code`) VALUES ('Washim', 'MH-37');
INSERT INTO `registered_vehicle`.`RTO` (`Rto_office`, `State_District_code`) VALUES ('Yavatmal ', 'MH-29');
INSERT INTO `registered_vehicle`.`RTO` (`Rto_office`, `State_District_code`) VALUES ('Akola ', 'MH-30');
INSERT INTO `registered_vehicle`.`RTO` (`Rto_office`, `State_District_code`) VALUES ('Buldhana', 'MH-28');
INSERT INTO `registered_vehicle`.`RTO` (`Rto_office`, `State_District_code`) VALUES ('Amaravati', 'MH-27');
INSERT INTO `registered_vehicle`.`RTO` (`Rto_office`, `State_District_code`) VALUES ('Nandurbar', 'MH-39');
INSERT INTO `registered_vehicle`.`RTO` (`Rto_office`, `State_District_code`) VALUES ('Jalgaon', 'MH-19');
INSERT INTO `registered_vehicle`.`RTO` (`Rto_office`, `State_District_code`) VALUES ('Dhule', 'MH-18');
INSERT INTO `registered_vehicle`.`RTO` (`Rto_office`, `State_District_code`) VALUES ('Malegaon', 'MH-41');
INSERT INTO `registered_vehicle`.`RTO` (`Rto_office`, `State_District_code`) VALUES ('Shrirampur', 'MH-17');
INSERT INTO `registered_vehicle`.`RTO` (`Rto_office`, `State_District_code`) VALUES ('Ahmednagar', 'MH-16');
INSERT INTO `registered_vehicle`.`RTO` (`Rto_office`, `State_District_code`) VALUES ('Nashik', 'MH-15');
INSERT INTO `registered_vehicle`.`RTO` (`Rto_office`, `State_District_code`) VALUES ('Mumbai central', 'MH-01 ');
INSERT INTO `registered_vehicle`.`RTO` (`Rto_office`, `State_District_code`) VALUES ('Mumbai west', 'MH-02');
INSERT INTO `registered_vehicle`.`RTO` (`Rto_office`, `State_District_code`) VALUES ('Borivali', 'MH-47 ');
INSERT INTO `registered_vehicle`.`RTO` (`Rto_office`, `State_District_code`) VALUES (' Mumbai East', 'MH-03 ');
INSERT INTO `registered_vehicle`.`RTO` (`Rto_office`, `State_District_code`) VALUES ('Mumbai Waroli', 'MH-03');
INSERT INTO `registered_vehicle`.`RTO` (`Rto_office`, `State_District_code`) VALUES (' Thane ', 'MH-04');
INSERT INTO `registered_vehicle`.`RTO` (`Rto_office`, `State_District_code`) VALUES ('Kalyan', 'MH-05');
INSERT INTO `registered_vehicle`.`RTO` (`Rto_office`, `State_District_code`) VALUES ('Navi Mumbai', 'MH-43');
INSERT INTO `registered_vehicle`.`RTO` (`Rto_office`, `State_District_code`) VALUES ('Vasai ', 'MH-48');
INSERT INTO `registered_vehicle`.`RTO` (`Rto_office`, `State_District_code`) VALUES ('Panvel', 'MH-46');
INSERT INTO `registered_vehicle`.`RTO` (`Rto_office`, `State_District_code`) VALUES ('Pen', 'MH-06');
INSERT INTO `registered_vehicle`.`RTO` (`Rto_office`, `State_District_code`) VALUES ('Sindhudurg', 'MH-07');
INSERT INTO `registered_vehicle`.`RTO` (`Rto_office`, `State_District_code`) VALUES ('Ratnagiri', 'MH-08');
INSERT INTO `registered_vehicle`.`RTO` (`Rto_office`, `State_District_code`) VALUES ('Kolhapur', 'MH-09');
INSERT INTO `registered_vehicle`.`RTO` (`Rto_office`, `State_District_code`) VALUES ('Sangali', 'MH-10');
INSERT INTO `registered_vehicle`.`RTO` (`Rto_office`, `State_District_code`) VALUES ('Satara', 'MH-11');
INSERT INTO `registered_vehicle`.`RTO` (`Rto_office`, `State_District_code`) VALUES ('karad', 'MH-50');
INSERT INTO `registered_vehicle`.`RTO` (`Rto_office`, `State_District_code`) VALUES ('Pune ', 'MH-12');
INSERT INTO `registered_vehicle`.`RTO` (`Rto_office`, `State_District_code`) VALUES ('Solapur', 'MH-13');
INSERT INTO `registered_vehicle`.`RTO` (`Rto_office`, `State_District_code`) VALUES ('Pimpri-Chinchwad', 'MH-14');
INSERT INTO `registered_vehicle`.`RTO` (`Rto_office`, `State_District_code`) VALUES ('Baramati', 'MH-42');
INSERT INTO `registered_vehicle`.`RTO` (`Rto_office`, `State_District_code`) VALUES ('Akluj', 'MH-45');

select * from Owner;
select * from Vehicle;
select * from RTO;


INSERT INTO `registered_vehicle`.`Owner` (`addhar_no`, `fullname`, `pan_no`, `drivinglicense_no`, `mobile_no`, `dob`, `address`, `age`) VALUES ('485968568956', 'vishal patil', 'G5T2H6E895G4', 'MH135G8T6H8F5', '8965365896', '2004-02-10', 'SHIVAJI NAGAR,PUNE', '18');
INSERT INTO `registered_vehicle`.`Owner` (`addhar_no`, `fullname`, `pan_no`, `drivinglicense_no`, `mobile_no`, `dob`, `address`, `age`) VALUES ('487457960756', 'Hemant patil', 'HTY2HJ67K574', 'MH135G5G6H8T5', '8966556525', '2004-11-13', 'NAVI, MUMBAI', '18');
INSERT INTO `registered_vehicle`.`Owner` (`addhar_no`, `fullname`, `pan_no`, `drivinglicense_no`, `mobile_no`, `dob`, `address`, `age`) VALUES ('876968568956', 'Mitthu singh', 'J65666E895G4', 'MH1456DF5G5D5', '7347596969', '2002-02-10', 'SHIVAJI NAGAR,PUNE', '20');
INSERT INTO `registered_vehicle`.`Owner` (`addhar_no`, `fullname`, `pan_no`, `drivinglicense_no`, `mobile_no`, `dob`, `address`, `age`) VALUES ('567968568956', 'shrikant patel', 'R5G4R4G5FG45', 'MH13HJ6HJ7JJJ', '8965365895', '2001-02-06', 'HR SOCIETY,NASHIK', '21');
INSERT INTO `registered_vehicle`.`Owner` (`addhar_no`, `fullname`, `pan_no`, `drivinglicense_no`, `mobile_no`, `dob`, `address`, `age`) VALUES ('485454545556', 'Pratik garware', 'FG7676E89544', 'MH14G54HFT84T', '7886464979', '2000-04-15', 'Hadapsar,PUNE', '22');
INSERT INTO `registered_vehicle`.`Owner` (`addhar_no`, `fullname`, `pan_no`, `drivinglicense_no`, `mobile_no`, `dob`, `address`, `age`) VALUES ('898295987826', 'Om gaikwad', 'GF4446FG2565','MH14GF5H6H5G6', '8965485659', '1993-05-10', 'Swargate,PUNE', '29');
INSERT INTO `registered_vehicle`.`Owner` (`addhar_no`, `fullname`, `pan_no`, `drivinglicense_no`, `mobile_no`, `dob`, `address`, `age`) VALUES ('784945155488', 'Virat Kohli', 'G56Y5H89T456', 'MH18F4G6R45E5', '7586958695', '1994-02-10', 'Andheri,Mumbai', '28');
INSERT INTO `registered_vehicle`.`Owner` (`addhar_no`, `fullname`, `pan_no`, `drivinglicense_no`, `mobile_no`, `dob`, `address`, `age`) VALUES ('751555155411', 'Rohit sharma', 'Y56H4T5G8G64', 'MH155FG5G9R4T', '9658693452', '1995-02-10', 'Ambewadi,Mumbai', '27');
INSERT INTO `registered_vehicle`.`Owner` (`addhar_no`, `fullname`, `pan_no`, `drivinglicense_no`, `mobile_no`, `dob`, `address`, `age`) VALUES ('658455689778', 'Rishabh pant', 'S45D8E66D548', 'MH156GF45R64T', '5647869586', '1996-02-10', 'Goregaon,Mumbai', '26');
INSERT INTO `registered_vehicle`.`Owner` (`addhar_no`, `fullname`, `pan_no`, `drivinglicense_no`, `mobile_no`, `dob`, `address`, `age`) VALUES ('898845648445', 'Hardik pandya', 'H58615T8H6T4', 'MH13869JGH6H7', '7856925365', '1997-02-10', 'Hanuman,Mumbai', '25');
INSERT INTO `registered_vehicle`.`Owner` (`addhar_no`, `fullname`, `pan_no`, `drivinglicense_no`, `mobile_no`, `dob`, `address`, `age`) VALUES ('785698866552', 'KL Rahul','FJG56G5Y15H6', 'MH17G5R6T5R4T', '8563245123', '1998-02-10', 'Holiday Camp,Mumbai', '24');
INSERT INTO `registered_vehicle`.`Owner` (`addhar_no`, `fullname`, `pan_no`, `drivinglicense_no`, `mobile_no`, `dob`, `address`, `age`) VALUES ('585777855588', 'Sanju Samson', 'F4T5H8T46G5H', 'MH18G56R8T1V5', '6583659865', '1999-02-10', 'Madh,Mumbai', '23');
INSERT INTO `registered_vehicle`.`Owner` (`addhar_no`, `fullname`, `pan_no`, `drivinglicense_no`, `mobile_no`, `dob`, `address`, `age`) VALUES ('989224548788', 'Arshdeep Singh', 'K5Y64T565456', 'MH146FD56E4F5', '8659865975', '2000-02-10', 'Orlem,Mumbai', '22');
INSERT INTO `registered_vehicle`.`Owner` (`addhar_no`, `fullname`, `pan_no`, `drivinglicense_no`, `mobile_no`, `dob`, `address`, `age`) VALUES ('995151554489', 'Jasprit Bumrah', 'G453454GDG5R', 'MH164F5E6F4G5', '6587598655', '2001-02-10', 'Shargaon,Mumbai', '21');
INSERT INTO `registered_vehicle`.`Owner` (`addhar_no`, `fullname`, `pan_no`, `drivinglicense_no`, `mobile_no`, `dob`, `address`, `age`) VALUES ('951488245145', 'Dinesh Kartik', 'FG45R6T4R5T5', 'MH165F4G5F6G5', '8756923569', '2002-02-10', 'Shivaji Park,Mumbai', '20');



INSERT INTO `registered_vehicle`.`Vehicle` (`Vehicle_no`, `Chassis_no`, `Engine_no`, `model_name`, `Dop`, `Engine_capacity`, `Vehicle_type`, `Energy_type`, `Price`, `addhar_no`, `State_District_code`) VALUES ('MH12UG7237', 'ASS6F78D95ER7T5', 'D458SER45FTG584', 'PULSUR NS 125', '2022-05-20', '125', 'BIKE', 'PETROL', '125000', '489648524562', 'MH-12');
INSERT INTO `registered_vehicle`.`Vehicle` (`Vehicle_no`, `Chassis_no`, `Engine_no`, `model_name`, `Dop`, `Engine_capacity`, `Vehicle_type`, `Energy_type`, `Price`, `addhar_no`, `State_District_code`) VALUES ('MH15UT5545', 'FG12G5R2T2Y5R2T', '8R1GD654G8R4D6D', 'JUPITER 125', '2015-08-25', '125', 'SCOOTY', 'PETROL', '103000', '876968568956', 'MH-15');
INSERT INTO `registered_vehicle`.`Vehicle` (`Vehicle_no`, `Chassis_no`, `Engine_no`, `model_name`, `Dop`, `Engine_capacity`, `Vehicle_type`, `Energy_type`, `Price`, `addhar_no`, `State_District_code`) VALUES ('MH12RG5474', 'D4J5U8G5Y15G4TU', 'D68R4656GF4GF4R', 'UNICORN', '2020-04-15', '160', 'BIKE', 'PETROL', '150000', '567968568956', 'MH-12');
INSERT INTO `registered_vehicle`.`Vehicle` (`Vehicle_no`, `Chassis_no`, `Engine_no`, `model_name`, `Dop`, `Engine_capacity`, `Vehicle_type`, `Energy_type`, `Price`, `addhar_no`, `State_District_code`) VALUES ('MH16GH5457', 'WE546R5E5S45D4F', 'FG46E4FG4D656RR', 'SWIFT', '2009-07-03', '400', 'CAR', 'PETROL', '785000', '485454545556', 'MH-16');
INSERT INTO `registered_vehicle`.`Vehicle` (`Vehicle_no`, `Chassis_no`, `Engine_no`, `model_name`, `Dop`, `Engine_capacity`, `Vehicle_type`, `Energy_type`, `Price`, `addhar_no`, `State_District_code`) VALUES ('MH16GT5454', 'ADF445R4G5R45G4', 'D68R4GD5F76DRG4', 'SHINE', '2019-09-01', '125', 'BIKE', 'PETROL', '102000', '784945155488', 'MH-16');
INSERT INTO `registered_vehicle`.`Vehicle` (`Vehicle_no`, `Chassis_no`, `Engine_no`, `model_name`, `Dop`, `Engine_capacity`, `Vehicle_type`, `Energy_type`, `Price`, `addhar_no`, `State_District_code`) VALUES ('MH16FE6565', 'A6SD45E7D45448R', 'DF6G48R6D4F6R5R', 'SPLENDER', '2012-11-10', '100', 'BIKE', 'PETROL', '98000', '751555155411', 'MH-16');
INSERT INTO `registered_vehicle`.`Vehicle` (`Vehicle_no`, `Chassis_no`, `Engine_no`, `model_name`, `Dop`, `Engine_capacity`, `Vehicle_type`, `Energy_type`, `Price`, `addhar_no`, `State_District_code`) VALUES ('MH17UT7649', 'FGH4T4744GF447H', 'J54G6Y84G564TTT', 'PULSUR NS 160', '2021-09-20', '160', 'BIKE', 'PETROL', '160000', '658455689778', 'MH-17');
INSERT INTO `registered_vehicle`.`Vehicle` (`Vehicle_no`, `Chassis_no`, `Engine_no`, `model_name`, `Dop`, `Engine_capacity`, `Vehicle_type`, `Energy_type`, `Price`, `addhar_no`, `State_District_code`) VALUES ('MH15GR5646', 'H445F84T4565H5H', 'ETY58654G5FTHHF', 'PLESURE', '2019-12-30', '100', 'SCOOTY', 'PETROL', '105000', '898845648445', 'MH-15');
INSERT INTO `registered_vehicle`.`Vehicle` (`Vehicle_no`, `Chassis_no`, `Engine_no`, `model_name`, `Dop`, `Engine_capacity`, `Vehicle_type`, `Energy_type`, `Price`, `addhar_no`, `State_District_code`) VALUES ('MH12GI4545', '6F5G4H56T45H44H', 'J5I4K5H45H4J545', 'DUKE', '2016-06-05', '200', 'BIKE', 'PETROL', '205000', '785698866552', 'MH-12');
INSERT INTO `registered_vehicle`.`Vehicle` (`Vehicle_no`, `Chassis_no`, `Engine_no`, `model_name`, `Dop`, `Engine_capacity`, `Vehicle_type`, `Energy_type`, `Price`, `addhar_no`, `State_District_code`) VALUES ('MH16GG4576', '4GF6746E44ERW4E', 'HJ456T454J54HJG', 'HARRIER', '2022-05-20', '400', 'CAR', 'DIESEL', '856000', '585777855588', 'MH-16');
INSERT INTO `registered_vehicle`.`Vehicle` (`Vehicle_no`, `Chassis_no`, `Engine_no`, `model_name`, `Dop`, `Engine_capacity`, `Vehicle_type`, `Energy_type`, `Price`, `addhar_no`, `State_District_code`) VALUES ('MH14GF5454', 'TFH4T76F4564H8T', 'BN1321JHG21JH2H', 'PULSUR NS 200', '2019-12-10', '200', 'BIKE', 'PETROL', '205000', '989224548788', 'MH-14');
INSERT INTO `registered_vehicle`.`Vehicle` (`Vehicle_no`, `Chassis_no`, `Engine_no`, `model_name`, `Dop`, `Engine_capacity`, `Vehicle_type`, `Energy_type`, `Price`, `addhar_no`, `State_District_code`) VALUES ('MH18SD6566', 'ERT465D4GF4G5RR', 'TY54U54YT5Y55Y5', 'MASTERO', '2016-05-20', '125', 'SCOOTY', 'PETROL', '106000', '995151554489', 'MH-18');
INSERT INTO `registered_vehicle`.`Vehicle` (`Vehicle_no`, `Chassis_no`, `Engine_no`, `model_name`, `Dop`, `Engine_capacity`, `Vehicle_type`, `Energy_type`, `Price`, `addhar_no`, `State_District_code`) VALUES ('MH12RW4454', 'DF5G4R54D5FG45R', '2WE1R2E1R1E4E45', 'ERTIGA', '2017-01-25', '400', 'CAR', 'CNG', '908000', '951488245145', 'MH-12');
INSERT INTO `registered_vehicle`.`Vehicle` (`Vehicle_no`, `Chassis_no`, `Engine_no`, `model_name`, `Dop`, `Engine_capacity`, `Vehicle_type`, `Energy_type`, `Price`, `addhar_no`, `State_District_code`) VALUES ('MH12RT5455', 'ADFG465RD68G9RR', 'JK465H44Y68G55H', 'DUET', '2020-04-15', '100', 'SCOOTY', 'PETROL', '110000', '487457960756', 'MH-12');
INSERT INTO `registered_vehicle`.`Vehicle` (`Vehicle_no`, `Chassis_no`, `Engine_no`, `model_name`, `Dop`, `Engine_capacity`, `Vehicle_type`, `Energy_type`, `Price`, `addhar_no`, `State_District_code`) VALUES ('MH14FG5454', 'DF5G486D8R86T48', 'RT1R4654654F4GH', 'PULSUR NS 160', '2021-06-30', '160', 'BIKE', 'PETROL', '160000', '485968568956', 'MH-14');

select addhar_no, fullname, mobile_no from owner;
select distinct model_name from vehicle;
select distinct vehicle_type from vehicle;
select distinct energy_type from vehicle;
select distinct state_district_code from vehicle;
select * from owner order by age;
select * from owner order by age desc;
select * from owner order by fullname;
select * from vehicle order by price;
select * from vehicle order by Engine_capacity desc;
select * from vehicle order by dop;
select count(addhar_no), energy_type from vehicle group by energy_type;
select count(addhar_no), energy_type from vehicle group by energy_type having count(addhar_no)<10;
select min(price) from vehicle;
select max(price) from vehicle;
select count(vehicle_no) from vehicle;
select sum(price) from vehicle;
select avg(price) from vehicle;
select * from vehicle where state_district_code='MH-12' and energy_type='PETROL';
select * from vehicle where energy_type='CNG' or energy_type='PETROL';
select * from vehicle where not energy_type='PETROL';
select * from vehicle where price between 100000 and 200000;
select * from owner where fullname like 'M%';
select * from owner where fullname like '%h';
select * from owner where fullname like '%ho%';
select * from owner where fullname like 'M%e';
select* from owner where drivinglicense_no is null;
select current_timestamp as currentservertimestamp;
select addhar_no,dob,((curdate()-dob)/10000) as age from owner;
select ascii('M');
select insert('Database',4,3,'yes');
select instr('database','tab');
select lcase('DaTaBAse');
select length('database');

select vehicle.vehicle_no, vehicle.model_name, owner.addhar_no, owner.fullname from vehicle inner join owner on vehicle.addhar_no = owner.addhar_no;
select vehicle.vehicle_no, vehicle.model_name, owner.addhar_no, owner.fullname from vehicle left outer join owner on vehicle.addhar_no = owner.addhar_no union select vehicle.vehicle_no, vehicle.model_name, owner.addhar_no, owner.fullname from vehicle right outer join owner on vehicle.addhar_no = owner.addhar_no;
select vehicle.vehicle_no, vehicle.model_name, owner.addhar_no, owner.fullname from vehicle left outer join owner on vehicle.addhar_no = owner.addhar_no order by owner.addhar_no;
select vehicle.vehicle_no, vehicle.model_name, owner.addhar_no, owner.fullname from vehicle right outer join owner on vehicle.addhar_no = owner.addhar_no order by owner.addhar_no;
select * from vehicle where state_district_code in ('MH-12','MH-29','MH-13');
select * from rto where exists(select * from vehicle where vehicle.state_district_code=rto.state_district_code);
select addhar_no from owner where addhar_no <> all (select addhar_no from vehicle);
select addhar_no from owner where addhar_no <> any (select addhar_no from vehicle);

delimiter //
drop procedure if exists vehicle_info//
create procedure vehicle_info(in num varchar(20)) begin select * from vehicle where vehicle_no=num; end//
delimiter ;
call vehicle_info('MH12UG7237');
delimiter //
drop procedure if exists owner_info//
create procedure owner_info(in num bigint) begin select * from owner where addhar_no=num; end//
delimiter ;
call vehicle_info('489648524562');

 create table vehicle_history(
action varchar(20),
new_vehicle_no varchar(30),
date date);
create table owner_history(
action varchar(20),
addhar_no varchar(30),
date date);
delimiter //
drop trigger if exists insertions//
create trigger insertions
before insert on vehicle for each row
begin 
insert into vehicle_history set action='insert',new_vehicle_no=new.vehicle_no,date=now();
end//
delimiter ;
delimiter //
 drop trigger if exists deletions//
 create trigger deletions
 before delete on vehicle for each row
 begin
insert into vehicle_history set action='delete',new_vehicle_no=old.vehicle_no,date=now();
 end//
delimiter ;
delimiter //
drop trigger if exists insertions1//
create trigger insertions1
before insert on owner for each row
begin
insert into owner_history set action='insert',addhar_no=new.addhar_no,date=now();
end//
delimiter ;
delimiter //
 drop trigger if exists deletions1//
 create trigger deletions1
 before delete on owner for each row
 begin
insert into owner_history set action='delete',addhar_no=old.addhar_no,date=now();
 end//
delimiter ;

create view all_info as select vehicle.vehicle_no, vehicle.chassis_no, vehicle.engine_no, vehicle.model_name, vehicle.dop, vehicle.engine_capacity, vehicle.vehicle_type, vehicle.energy_type, vehicle.price, vehicle.addhar_no as owner_addhar, vehicle.state_district_code, owner.addhar_no, owner.fullname, owner.pan_no, owner.drivinglicense_no, owner.mobile_no, owner.dob, owner.address, owner.age from vehicle, owner where vehicle.addhar_no=owner.addhar_no;
select * from all_info;