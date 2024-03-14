create table if not exists web_user(
login_id varchar(255) not null,
password varchar(255) null,
session_id varchar(255) null,
state varchar(255) null,
session_attr varchar(255) null,
session_attr_values varchar(255) null,
remarks varchar(255) null,
constraint web_user_pk primary key(login_id));