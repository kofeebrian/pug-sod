CREATE TABLE seller_advertisement(
	advertisement_id int not null,
    seller_id int not null,
    content_url varchar(255) not null,
    primary key(advertisement_id)
);