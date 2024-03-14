create table if not exists account(
id bigint not null,
hegde_acc_id bigint null,
acc_num bigint null,
hegde_acc_num varchar(255) null,
address varchar(255) null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint account_pk primary key(id));