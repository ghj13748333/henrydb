create table henrydb.inventory(
	inventory_id int not null auto_increment ,
    otherform_id int not null,
    sales_id int not null,
    inventory_stock int not null,
    inventory_totle int not null,
    inventory_date timestamp,
    primary key(inventory_id),
    foreign key(otherform_id) references otherform(otherform_id),
    foreign key(sales_id) references sales(sales_id)
);