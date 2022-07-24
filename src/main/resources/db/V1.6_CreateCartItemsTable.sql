create table cart_items(
    id int not null,
    cart_id int not null,
    product_id varchar(20) not null,
    quantity int not null
);