CREATE DATABASE industry;
use project;
ALTER TABLE airport_details ADD COLUMN airport_lication varchar(30);
ALTER TABLE airport_details ADD COLUMN airport_number int;
ALTER TABLE airport_details ADD COLUMN airport_entry varchar(30);

ALTER TABLE airport_details DROP COLUMN airport_entry;

ALTER TABLE airport_details RENAME COLUMN airport_number to airport_no;
ALTER TABLE airport_details RENAME COLUMN airport_lication to airport_location;

ALTER TABLE airport_details MODIFY COLUMN airport_lOcation varchar(40);
ALTER TABLE airport_details MODIFY COLUMN airport_no bigint;

ALTER TABLE cricket_teams ADD COLUMN player_num varchar(20);
ALTER TABLE cricket_teams ADD COLUMN team_symbol varchar(20);
ALTER TABLE cricket_teams ADD COLUMN cricket_location varchar(20);

ALTER TABLE cricket_teams DROP COLUMN team_symbol;

ALTER TABLE cricket_teams RENAME COLUMN player_num to player_name;
ALTER TABLE cricket_teams RENAME COLUMN cricket_location to airport_loc;

ALTER TABLE cricket_teams MODIFY COLUMN player_name varchar(40);
ALTER TABLE cricket_teams MODIFY COLUMN airport_loc varchar(20);

select * from airport_details;

select * from cricket_teams;

desc cricket_teams;
desc airport_details;