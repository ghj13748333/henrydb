create table henrydb.sales(
	sales_id int not null auto_increment,
    sales_name varchar(100) not null,
    sales_pice int not null,
    sales_stock int not null,
    sales_class varchar(100) not null,
    sales_date timestamp,
    primary key(sales_id)
); 