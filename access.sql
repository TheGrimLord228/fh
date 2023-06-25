create role Admin with password '1111';
alter role Admin LOGIN;
Grant connect on database "Data" to Admin;

create table Logs(
	IP_Logs varchar(20) not null,
	Data_Logs timestamp not null,
	Status_Logs varchar(10) not null,
	Size_Logs varchar(10) not null,
	First_Line_Logs varchar(20) not null,
	User_Logs varchar not null
);