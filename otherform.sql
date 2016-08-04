create table otherform(
	otherform_id int not null auto_increment,
    cashier_id int not null,
    pay_id int not null,
    otherform_total int not null,
    otherform_date timestamp,
    primary key(otherform_id),
    foreign key(cashier_id) references cashier(cashier_id),
    foreign key(pay_id) references pay(pay_id)
);