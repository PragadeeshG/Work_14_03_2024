create table if not exists customer(
id bigint not null,
user_name varchar(255) null,
email_id varchar(255) null,
user_status varchar(255) null,
contact varchar(255) null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint customer_pk primary key(id));