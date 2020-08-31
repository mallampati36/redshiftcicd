--Alter table PERSON to rename column and add new column
alter table poc_flyway.PERSON
rename column NAME to FIRST_NAME;
alter table poc_flyway.PERSON
ADD column LAST_NAME varchar(100);