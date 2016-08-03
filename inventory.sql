create table henrydb.inventory(
	inventory_id int not null auto_increment ,
    otherform_id int not null,
    sales_id int not null,
    inventory_stock int not null,
    inventory_totle int not null,
    inventory_date date,
    primary key(inventory_id)
);