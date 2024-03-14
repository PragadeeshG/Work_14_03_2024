create table if not exists line_item(
sku_code bigint not null,
quantity bigint null,
price bigint null,
on_hold varchar(255) null,
is_draft varchar(255) null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint line_item_pk primary key(sku_code));