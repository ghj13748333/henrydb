create table henrydb.otherform(
	otherform_id int not null auto_increment,
    cashier_id int not null,
    pay_id int not null,
    otherform_totle int not null,
    otherform_date date,
    primary key(otherform_id)
);