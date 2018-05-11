MariaDB [(none)]> show databeses;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'databeses' at line 1
MariaDB [(none)]> show databese;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'databese' at line 1
MariaDB [(none)]> show databeses
    -> ;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'databeses' at line 1
MariaDB [(none)]> show databases;
+--------------------+
| Database           |
+--------------------+
| csd2204s18         |
| information_schema |
| mysql              |
| performance_schema |
| phpmyadmin         |
| shivam             |
| test               |
+--------------------+
7 rows in set (0.00 sec)

MariaDB [(none)]> USE CSD2204S18
Database changed
MariaDB [CSD2204S18]> CREATE TABLE PERSONs
    -> (
    -> id integer(3),
    -> lastname varchar(255) not null,
    -> firstname varchar(255)not null,
    -> age integer(3),
    -> primary key(id,lastname));
Query OK, 0 rows affected (0.34 sec)

MariaDB [CSD2204S18]> show table
    -> 
    -> show table;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'show table' at line 3
MariaDB [CSD2204S18]> show tables
    -> ;
+----------------------+
| Tables_in_csd2204s18 |
+----------------------+
| customer             |
| persons              |
+----------------------+
2 rows in set (0.01 sec)

MariaDB [CSD2204S18]> create table order (
    -> orderID integer(3) NOT NULL,
    -> order number integer(3) NOT NULL,
    -> personID INT(3),
    -> primry key (orderID),
    -> CONSTRAINT FK PERSONORDER FORIEGN KEY (PersonID)
    -> REFERENCES Persons(ID)
    -> 
    -> SHOW TABLE;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'order (
orderID integer(3) NOT NULL,
order number integer(3) NOT NULL,
personID ' at line 1
MariaDB [CSD2204S18]> create table order (
    -> orderID integer(3) NOT NULL,
    -> ordernumber integer(3) NOT NULL,
    -> personID INTEGER(3),
    -> primAry key (orderID),
    -> FOREIGN KEY(PERSONID) REFERENCES PERSONS(ID));
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'order (
orderID integer(3) NOT NULL,
ordernumber integer(3) NOT NULL,
personID I' at line 1
MariaDB [CSD2204S18]> create table order (
    -> orderID integer(3) NOT NULL,
    -> ordernumber integer(3) NOT NULL,
    -> personID INTEGER(3),
    -> primAry key (orderID),
    -> FOREIGN KEY(personId) REFERENCES PERSONS(ID));
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'order (
orderID integer(3) NOT NULL,
ordernumber integer(3) NOT NULL,
personID I' at line 1
MariaDB [CSD2204S18]> create table order (
    -> orderID integer(3) NOT NULL,
    -> ordernumber integer(3) NOT NULL,
    -> personID INTEGER(3),
    -> primAry key (orderID),
    -> FOREIGN KEY(personId) REFERENCES PERSONS(ID));
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'order (
orderID integer(3) NOT NULL,
ordernumber integer(3) NOT NULL,
personID I' at line 1
MariaDB [CSD2204S18]> create table order
    -> (
    -> orderID integer(3) NOT NULL,
    -> ordernumber integer(3) NOT NULL,
    -> personID INTEGER(3),
    -> primAry key (orderID),
    -> FOREIGN KEY(personId) REFERENCES PERSONS(ID));
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'order
(
orderID integer(3) NOT NULL,
ordernumber integer(3) NOT NULL,
personID I' at line 1
MariaDB [CSD2204S18]> DESC PERSONS;
+-----------+--------------+------+-----+---------+-------+
| Field     | Type         | Null | Key | Default | Extra |
+-----------+--------------+------+-----+---------+-------+
| id        | int(3)       | NO   | PRI | NULL    |       |
| lastname  | varchar(255) | NO   | PRI | NULL    |       |
| firstname | varchar(255) | NO   |     | NULL    |       |
| age       | int(3)       | YES  |     | NULL    |       |
+-----------+--------------+------+-----+---------+-------+
4 rows in set (0.08 sec)

MariaDB [CSD2204S18]> create table order(
    -> orderID integer(3),
    -> ordernumber integer(3) NOT NULL,
    -> personID INTEGER(3),
    -> primAry key (orderID),
    -> FOREIGN KEY(personId) REFERENCES PERSONS(ID));
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'order(
orderID integer(3),
ordernumber integer(3) NOT NULL,
personID INTEGER(3),' at line 1
MariaDB [CSD2204S18]> create table orderS
    -> (
    -> orderID integer(3),
    -> ordernumber integer(3) NOT NULL,
    -> personID INTEGER(3),
    -> primAry key (orderID),
    -> FOREIGN KEY(personId) REFERENCES PERSONS(ID));
Query OK, 0 rows affected (0.33 sec)

MariaDB [CSD2204S18]> SHOW TABLE;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near '' at line 1
MariaDB [CSD2204S18]> SHOW TABLES;
+----------------------+
| Tables_in_csd2204s18 |
+----------------------+
| customer             |
| orders               |
| persons              |
+----------------------+
3 rows in set (0.00 sec)

MariaDB [CSD2204S18]> CREATE TABLE C1 AS SELECT * FROM CUSTOMERS; 
ERROR 1146 (42S02): Table 'csd2204s18.customers' doesn't exist
MariaDB [CSD2204S18]> CREATE TABLE C1 AS SELECT * FROM CUSTOMER;
Query OK, 11 rows affected (0.28 sec)
Records: 11  Duplicates: 0  Warnings: 0

MariaDB [CSD2204S18]> DESC C1;
+------------+-------------+------+-----+---------+-------+
| Field      | Type        | Null | Key | Default | Extra |
+------------+-------------+------+-----+---------+-------+
| custID     | varchar(5)  | NO   |     | NULL    |       |
| name       | varchar(50) | YES  |     | NULL    |       |
| nickname   | varchar(10) | YES  |     | NULL    |       |
| city       | varchar(20) | YES  |     | NULL    |       |
| postalcode | varchar(10) | YES  |     | NULL    |       |
| age        | int(3)      | YES  |     | NULL    |       |
+------------+-------------+------+-----+---------+-------+
6 rows in set (0.01 sec)

MariaDB [CSD2204S18]> SELECT * FROM C1;
+--------+-----------------+----------+------------+------------+------+
| custID | name            | nickname | city       | postalcode | age  |
+--------+-----------------+----------+------------+------------+------+
| a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 |
| c01    | ashley          | ash      | wdc        | 321200     |   32 |
| c02    | bob marley      | bm       | toronto    | 100100     |   23 |
| c03    | charlies theron | cher     | new york   | 120134     |   20 |
| c04    | danial          | dj       | brazil     | 341020     |   50 |
| c05    | dinesh          | dan      | mohali     | 344520     |   26 |
| c06    | jack            | sparrow  | new jersey | 343420     |   39 |
| c07    | tony special    | specie   | gta        | 437420     |   65 |
| c08    | eston m         | m        | toronto    | 447420     |   45 |
| c09    | donna newman    | don      | calgery    | 9877420    |   27 |
| c10    | denlow          | deep     | osaka      | 9987420    |   87 |
+--------+-----------------+----------+------------+------------+------+
11 rows in set (0.00 sec)

MariaDB [CSD2204S18]> create table c1;
ERROR 1050 (42S01): Table 'c1' already exists
MariaDB [CSD2204S18]> create table c2;
ERROR 1113 (42000): A table must have at least 1 column
MariaDB [CSD2204S18]> show table c2
    -> show table c2;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'c2
show table c2' at line 1
MariaDB [CSD2204S18]> select* from c2
    -> select* from c2;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'select* from c2' at line 2
MariaDB [CSD2204S18]> select* from c1;
+--------+-----------------+----------+------------+------------+------+
| custID | name            | nickname | city       | postalcode | age  |
+--------+-----------------+----------+------------+------------+------+
| a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 |
| c01    | ashley          | ash      | wdc        | 321200     |   32 |
| c02    | bob marley      | bm       | toronto    | 100100     |   23 |
| c03    | charlies theron | cher     | new york   | 120134     |   20 |
| c04    | danial          | dj       | brazil     | 341020     |   50 |
| c05    | dinesh          | dan      | mohali     | 344520     |   26 |
| c06    | jack            | sparrow  | new jersey | 343420     |   39 |
| c07    | tony special    | specie   | gta        | 437420     |   65 |
| c08    | eston m         | m        | toronto    | 447420     |   45 |
| c09    | donna newman    | don      | calgery    | 9877420    |   27 |
| c10    | denlow          | deep     | osaka      | 9987420    |   87 |
+--------+-----------------+----------+------------+------------+------+
11 rows in set (0.00 sec)

MariaDB [CSD2204S18]> alter table c1 add column country varchar(40);
Query OK, 0 rows affected (0.65 sec)
Records: 0  Duplicates: 0  Warnings: 0

MariaDB [CSD2204S18]> select* from c1;
+--------+-----------------+----------+------------+------------+------+---------+
| custID | name            | nickname | city       | postalcode | age  | country |
+--------+-----------------+----------+------------+------------+------+---------+
| a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 | NULL    |
| c01    | ashley          | ash      | wdc        | 321200     |   32 | NULL    |
| c02    | bob marley      | bm       | toronto    | 100100     |   23 | NULL    |
| c03    | charlies theron | cher     | new york   | 120134     |   20 | NULL    |
| c04    | danial          | dj       | brazil     | 341020     |   50 | NULL    |
| c05    | dinesh          | dan      | mohali     | 344520     |   26 | NULL    |
| c06    | jack            | sparrow  | new jersey | 343420     |   39 | NULL    |
| c07    | tony special    | specie   | gta        | 437420     |   65 | NULL    |
| c08    | eston m         | m        | toronto    | 447420     |   45 | NULL    |
| c09    | donna newman    | don      | calgery    | 9877420    |   27 | NULL    |
| c10    | denlow          | deep     | osaka      | 9987420    |   87 | NULL    |
+--------+-----------------+----------+------------+------------+------+---------+
11 rows in set (0.00 sec)

MariaDB [CSD2204S18]> alter table c1 modify column city CITY varchar(40);
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'CITY varchar(40)' at line 1
MariaDB [CSD2204S18]> alter table c1 modify column city TO CITY varchar(40);
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'TO CITY varchar(40)' at line 1
MariaDB [CSD2204S18]> alter table c1 CHANGE COLUMN city CITY varchar(40);
Query OK, 11 rows affected (0.55 sec)
Records: 11  Duplicates: 0  Warnings: 0

MariaDB [CSD2204S18]> select* from c1;
+--------+-----------------+----------+------------+------------+------+---------+
| custID | name            | nickname | CITY       | postalcode | age  | country |
+--------+-----------------+----------+------------+------------+------+---------+
| a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 | NULL    |
| c01    | ashley          | ash      | wdc        | 321200     |   32 | NULL    |
| c02    | bob marley      | bm       | toronto    | 100100     |   23 | NULL    |
| c03    | charlies theron | cher     | new york   | 120134     |   20 | NULL    |
| c04    | danial          | dj       | brazil     | 341020     |   50 | NULL    |
| c05    | dinesh          | dan      | mohali     | 344520     |   26 | NULL    |
| c06    | jack            | sparrow  | new jersey | 343420     |   39 | NULL    |
| c07    | tony special    | specie   | gta        | 437420     |   65 | NULL    |
| c08    | eston m         | m        | toronto    | 447420     |   45 | NULL    |
| c09    | donna newman    | don      | calgery    | 9877420    |   27 | NULL    |
| c10    | denlow          | deep     | osaka      | 9987420    |   87 | NULL    |
+--------+-----------------+----------+------------+------------+------+---------+
11 rows in set (0.00 sec)

MariaDB [CSD2204S18]> alter table c1 modify COLUMN CITY varchar(30);
Query OK, 11 rows affected (0.50 sec)
Records: 11  Duplicates: 0  Warnings: 0

MariaDB [CSD2204S18]> desc c1;
+------------+-------------+------+-----+---------+-------+
| Field      | Type        | Null | Key | Default | Extra |
+------------+-------------+------+-----+---------+-------+
| custID     | varchar(5)  | NO   |     | NULL    |       |
| name       | varchar(50) | YES  |     | NULL    |       |
| nickname   | varchar(10) | YES  |     | NULL    |       |
| CITY       | varchar(30) | YES  |     | NULL    |       |
| postalcode | varchar(10) | YES  |     | NULL    |       |
| age        | int(3)      | YES  |     | NULL    |       |
| country    | varchar(40) | YES  |     | NULL    |       |
+------------+-------------+------+-----+---------+-------+
7 rows in set (0.00 sec)

MariaDB [CSD2204S18]> alter table c1 modify COLUMN CITY varchar(50);
Query OK, 11 rows affected (1.47 sec)
Records: 11  Duplicates: 0  Warnings: 0

MariaDB [CSD2204S18]> desc c1;
+------------+-------------+------+-----+---------+-------+
| Field      | Type        | Null | Key | Default | Extra |
+------------+-------------+------+-----+---------+-------+
| custID     | varchar(5)  | NO   |     | NULL    |       |
| name       | varchar(50) | YES  |     | NULL    |       |
| nickname   | varchar(10) | YES  |     | NULL    |       |
| CITY       | varchar(50) | YES  |     | NULL    |       |
| postalcode | varchar(10) | YES  |     | NULL    |       |
| age        | int(3)      | YES  |     | NULL    |       |
| country    | varchar(40) | YES  |     | NULL    |       |
+------------+-------------+------+-----+---------+-------+
7 rows in set (0.00 sec)

MariaDB [CSD2204S18]> alter table c3 modify COLUMN CITY varchar(35);
ERROR 1146 (42S02): Table 'csd2204s18.c3' doesn't exist
MariaDB [CSD2204S18]> alter table c1  modify COLUMN CITY varchar(35);
Query OK, 11 rows affected (0.48 sec)
Records: 11  Duplicates: 0  Warnings: 0

MariaDB [CSD2204S18]> select * from c1;
+--------+-----------------+----------+------------+------------+------+---------+
| custID | name            | nickname | CITY       | postalcode | age  | country |
+--------+-----------------+----------+------------+------------+------+---------+
| a101   | naunihal        | nau      | brampton   | l6y2l3     |   22 | NULL    |
| c01    | ashley          | ash      | wdc        | 321200     |   32 | NULL    |
| c02    | bob marley      | bm       | toronto    | 100100     |   23 | NULL    |
| c03    | charlies theron | cher     | new york   | 120134     |   20 | NULL    |
| c04    | danial          | dj       | brazil     | 341020     |   50 | NULL    |
| c05    | dinesh          | dan      | mohali     | 344520     |   26 | NULL    |
| c06    | jack            | sparrow  | new jersey | 343420     |   39 | NULL    |
| c07    | tony special    | specie   | gta        | 437420     |   65 | NULL    |
| c08    | eston m         | m        | toronto    | 447420     |   45 | NULL    |
| c09    | donna newman    | don      | calgery    | 9877420    |   27 | NULL    |
| c10    | denlow          | deep     | osaka      | 9987420    |   87 | NULL    |
+--------+-----------------+----------+------------+------------+------+---------+
11 rows in set (0.00 sec)

MariaDB [CSD2204S18]> alter table c3 MODIFy namevarchar(50) not null;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near '(50) not null' at line 1
MariaDB [CSD2204S18]> alter table c3 MODIFy name varchar(50) not null;
ERROR 1146 (42S02): Table 'csd2204s18.c3' doesn't exist
MariaDB [CSD2204S18]> 
MariaDB [CSD2204S18]> alter table c1 modify COLIMN CITY VARCHAR(40);
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'CITY VARCHAR(40)' at line 1
MariaDB [CSD2204S18]> alter table c1 modify COLUMN CITY VARCHAR(40);
Query OK, 11 rows affected (0.44 sec)
Records: 11  Duplicates: 0  Warnings: 0

MariaDB [CSD2204S18]> ALTER TABLE C1 ADD PRIMARY(NAME);\
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near '(NAME)' at line 1
MariaDB [CSD2204S18]> DESC C1
    -> DESC C1;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'DESC C1' at line 2
MariaDB [CSD2204S18]> ALTER TABLE C1 ADD PRIMARY KEY
    -> 
    -> 
    -> 
    -> ALTER TABLE C1 ADD PRIMARY KEY(NICKNAME);
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'ALTER TABLE C1 ADD PRIMARY KEY(NICKNAME)' at line 5
MariaDB [CSD2204S18]> UPDATE C3 SET COUNTRY = 'CANADA; WHERE CITY IN ('TORONTO', 'GTA');
    '> 
    '> SHOW TABLE;
    '> 
    '> ;
    '> 
    '> ;
    '> SELECT*FROM CUSTOMER;
    '> 
    '> ALTER TABLE C1 ADD PRIMARY KEY(NICKNAME);\\GG
    '> 
    '> 
    '> C\
    '> ;
    '> /
    '> \\
    '> ;
    '> '
    -> 