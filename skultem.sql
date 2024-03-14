create table if not exists skultem(
id bigint not null,
name varchar(255) null,
category varchar(255) null,
type varchar(255) null,
up_stream varchar(255) null,
down_stream varchar(255) null,
source varchar(255) null,
remarks varchar(255) null,
consumed varchar(255) null,
consumption_mode varchar(255) null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint skultem_pk primary key(id));