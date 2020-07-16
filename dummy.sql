drop schema dummy;
create database dummy;

use dummy;

create table Users(
fname varchar (30),
middle_name varchar(30),
lname varchar(30),
username varchar(30),
email varchar(40),
phone_number int (15),
Date_of_Birth date
);


INSERT INTO Users VALUES ('Abraham', 'Junior', 'Abbey', 'abraham.abbey12','dev.eloper@dontsendthis.org', 0547234117, '1999-12-03'); 
INSERT INTO Users VALUES ('Nana', 'Nana', 'Seffah', 'nana.seffah3','dev.seffah@dontsendthis.org', 0509073452, '2003-12-03');
INSERT INTO Users VALUES ('Ice', 'Boateng', 'Ofosu', 'ice.tee343','dev.icetee@dontsendthis.org', 0248679082, '2000-12-03');
INSERT INTO Users VALUES ('Justice', 'Ofosu', 'Annim', 'justice.anim378','dev.eloper@dontsendthis.org', 0544242237, '1999-12-03'); 
INSERT INTO Users VALUES ('David', 'Yeboah', 'Enim', 'david.yebs123','dev.seffah@dontsendthis.org', 0509073452, '2003-12-03');
INSERT INTO Users VALUES ('Samuel', 'Boadu', 'Kwaku', 'sammy.boadu','dev.icetee@dontsendthis.org', 048679082, '2000-12-03');
INSERT INTO Users VALUES ('Shadrack', 'Odei', 'Awuley', 'shaddy.odei90','dev.eloper@dontsendthis.org', 0547234117, '1999-12-03'); 
INSERT INTO Users VALUES ('Henry', 'Osae', 'Odei', 'henry.osae49','dev.seffah@dontsendthis.org', 0509073452, '2003-12-03');
INSERT INTO Users VALUES ('Raymond', 'Awenagua', 'Simpa', 'ray.simps134','dev.icetee@dontsendthis.org', 0248679082, '2000-12-03');
INSERT INTO Users VALUES ('Stephan', 'Nwolley', 'Junior', 'stephan.jr456','dev.eloper@dontsendthis.org', 0547234117, '1999-12-03'); 
INSERT INTO Users VALUES ('Emmanuel', 'Nana', 'Addo', 'nana.addo12','dev.seffah@dontsendthis.org', 0209073452, '2003-12-03');
INSERT INTO Users VALUES ('Evans', 'Tetteh', 'Mills', 'evans.mill245','dev.icetee@dontsendthis.org', 0248675082, '2000-12-03');