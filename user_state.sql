create table if not exists user_state(
state_id varchar(255) not null,
new_state varchar(255) null,
action_state varchar(255) null,
blocked_state varchar(255) null,
banned_state varchar(255) null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint user_state_pk primary key(state_id));