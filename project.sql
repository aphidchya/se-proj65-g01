--------------------------------------------------------
--  File created - ?ѹ?ء??-???Ҥ?-07-2565   
--------------------------------------------------------
DROP TABLE "PDBADMIN"."PERSON";
DROP TABLE "PDBADMIN"."BOOKTICKET";
DROP TABLE "PDBADMIN"."FIGHT";
DROP TABLE "PDBADMIN"."AIRLINE";
DROP TABLE "PDBADMIN"."PLANE";
DROP TABLE "PDBADMIN"."AIRLINE";
DROP TABLE "PDBADMIN"."PLANE";
DROP TABLE "PDBADMIN"."FIGHT";
DROP TABLE "PDBADMIN"."PERSON";
DROP TABLE "PDBADMIN"."BOOKTICKET";
DROP VIEW "PDBADMIN"."VIEW_BOOKING";
DROP VIEW "PDBADMIN"."VIEW_FIGHT";
--------------------------------------------------------
--  DDL for Table PERSON
--------------------------------------------------------

  CREATE TABLE "PDBADMIN"."PERSON" 
   (	"ID_PERSON" VARCHAR2(10 BYTE), 
	"NAME_PERSON" VARCHAR2(50 BYTE), 
	"ID_CARD" VARCHAR2(13 BYTE), 
	"PHONE" VARCHAR2(10 BYTE), 
	"EMAIL" VARCHAR2(50 BYTE), 
	"USERNAME" VARCHAR2(20 BYTE), 
	"PASSWORD" VARCHAR2(20 BYTE), 
	"RLOE" VARCHAR2(2 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table BOOKTICKET
--------------------------------------------------------

  CREATE TABLE "PDBADMIN"."BOOKTICKET" 
   (	"ID_PERSON" VARCHAR2(10 BYTE), 
	"ID_FIGHT" VARCHAR2(10 BYTE), 
	"QUANTITY" NUMBER, 
	"TOTAL_PRICE" NUMBER, 
	"DATE_BOOKING" DATE, 
	"STATUS_PAYMENT" VARCHAR2(1 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table FIGHT
--------------------------------------------------------

  CREATE TABLE "PDBADMIN"."FIGHT" 
   (	"ID_FIGHT" VARCHAR2(10 BYTE), 
	"ID_PLANE" VARCHAR2(10 BYTE), 
	"S_UP" VARCHAR2(20 BYTE), 
	"S_DOWN" VARCHAR2(20 BYTE), 
	"DATE_FIGHT" DATE, 
	"PRICE" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table AIRLINE
--------------------------------------------------------

  CREATE TABLE "PDBADMIN"."AIRLINE" 
   (	"ID_AIRLINE" VARCHAR2(10 BYTE), 
	"NAME_AIRLINE" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table PLANE
--------------------------------------------------------

  CREATE TABLE "PDBADMIN"."PLANE" 
   (	"ID_PLANE" VARCHAR2(10 BYTE), 
	"SIZE_PLANE" VARCHAR2(20 BYTE), 
	"ID_AIRLINE" VARCHAR2(10 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table AIRLINE
--------------------------------------------------------

  CREATE TABLE "PDBADMIN"."AIRLINE" 
   (	"ID_AIRLINE" VARCHAR2(10 BYTE), 
	"NAME_AIRLINE" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table PLANE
--------------------------------------------------------

  CREATE TABLE "PDBADMIN"."PLANE" 
   (	"ID_PLANE" VARCHAR2(10 BYTE), 
	"SIZE_PLANE" VARCHAR2(20 BYTE), 
	"ID_AIRLINE" VARCHAR2(10 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table FIGHT
--------------------------------------------------------

  CREATE TABLE "PDBADMIN"."FIGHT" 
   (	"ID_FIGHT" VARCHAR2(10 BYTE), 
	"ID_PLANE" VARCHAR2(10 BYTE), 
	"S_UP" VARCHAR2(20 BYTE), 
	"S_DOWN" VARCHAR2(20 BYTE), 
	"DATE_FIGHT" DATE, 
	"PRICE" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table PERSON
--------------------------------------------------------

  CREATE TABLE "PDBADMIN"."PERSON" 
   (	"ID_PERSON" VARCHAR2(10 BYTE), 
	"NAME_PERSON" VARCHAR2(50 BYTE), 
	"ID_CARD" VARCHAR2(13 BYTE), 
	"PHONE" VARCHAR2(10 BYTE), 
	"EMAIL" VARCHAR2(50 BYTE), 
	"USERNAME" VARCHAR2(20 BYTE), 
	"PASSWORD" VARCHAR2(20 BYTE), 
	"RLOE" VARCHAR2(2 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table BOOKTICKET
--------------------------------------------------------

  CREATE TABLE "PDBADMIN"."BOOKTICKET" 
   (	"ID_PERSON" VARCHAR2(10 BYTE), 
	"ID_FIGHT" VARCHAR2(10 BYTE), 
	"QUANTITY" NUMBER, 
	"TOTAL_PRICE" NUMBER, 
	"DATE_BOOKING" DATE, 
	"STATUS_PAYMENT" VARCHAR2(1 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for View VIEW_BOOKING
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "PDBADMIN"."VIEW_BOOKING" ("NAME_PERSON", "ID_CARD", "NAME_AIRLINE", "S_UP", "S_DOWN", "DATE_FIGHT", "QUANTITY", "TOTAL_PRICE", "STATUS_PAYMENT") AS 
  SELECT s.name_person,s.id_card,a.name_airline,f.s_up,f.s_down,f.date_fight,b.quantity,b.total_price,b.status_payment
FROM Person s JOIN Bookticket b on s.id_person =b.id_person 
    JOIN fight f on b.id_fight = f.id_fight 
    JOIN plane p on f.id_plane = p.id_plane 
    JOIN airline a on p.id_airline = a.id_airline
;
--------------------------------------------------------
--  DDL for View VIEW_FIGHT
--------------------------------------------------------

  CREATE OR REPLACE FORCE EDITIONABLE VIEW "PDBADMIN"."VIEW_FIGHT" ("NAMEAIRLINE", "SIZEPLANE", "TAKEOFF", "LANDING", "DATEFIGHT", "TIMEFIGHT", "PRICETHISFIGHT") AS 
  SELECT a.name_airline as Nameairline,p.size_plane as SizePlane,f.s_up as takeoff,f.s_down as landing,to_char(f.date_fight,'DD-MON-YY') as datefight
        ,to_char(f.date_fight,'HH24:MI') as timefight,f.price as pricethisfight
FROM Airline a JOIN plane p on a.id_airline = p.id_airline JOIN fight f on p.id_plane = f.id_plane
;
REM INSERTING into PDBADMIN.PERSON
SET DEFINE OFF;
Insert into PDBADMIN.PERSON (ID_PERSON,NAME_PERSON,ID_CARD,PHONE,EMAIL,USERNAME,PASSWORD,RLOE) values ('PS_001','yada jama','1129901151255','0851462154','yada@gmail.com','yadada','123456789','AD');
Insert into PDBADMIN.PERSON (ID_PERSON,NAME_PERSON,ID_CARD,PHONE,EMAIL,USERNAME,PASSWORD,RLOE) values ('PS_002','chaya chiew','1125463102588','0951236566','chaya@gmail','chayaya','987654321','AD');
Insert into PDBADMIN.PERSON (ID_PERSON,NAME_PERSON,ID_CARD,PHONE,EMAIL,USERNAME,PASSWORD,RLOE) values ('PS_003','airasia','1102126566325','026553333','adminairasia@gmail.com','airasia','airasia123','AL');
Insert into PDBADMIN.PERSON (ID_PERSON,NAME_PERSON,ID_CARD,PHONE,EMAIL,USERNAME,PASSWORD,RLOE) values ('PS_004','Smileair','1120113215322','026664444','adminsmileair@gmail.com','smileair','smileair456','AL');
Insert into PDBADMIN.PERSON (ID_PERSON,NAME_PERSON,ID_CARD,PHONE,EMAIL,USERNAME,PASSWORD,RLOE) values ('PS_005','LionAir','1123542525552','025559999','adminLionAir@gmail.com','lionAir','lionAir789','AL');
Insert into PDBADMIN.PERSON (ID_PERSON,NAME_PERSON,ID_CARD,PHONE,EMAIL,USERNAME,PASSWORD,RLOE) values ('PS_006','chumpol mokarat','3102544545555','0851235466','chumpol.mok@gmail.com','chumpol','chumpol1245','CT');
Insert into PDBADMIN.PERSON (ID_PERSON,NAME_PERSON,ID_CARD,PHONE,EMAIL,USERNAME,PASSWORD,RLOE) values ('PS_007','Saowakhon Nookhao','3200024444560','0653255511','saowa.noo@gmail.com','Saowakhon','saowacom2541','CT');
Insert into PDBADMIN.PERSON (ID_PERSON,NAME_PERSON,ID_CARD,PHONE,EMAIL,USERNAME,PASSWORD,RLOE) values ('PS_008','vipa thananant','3102225632545','0666235553','vipa.tha@gmail.com','vipa','vipaapp3256','CT');
Insert into PDBADMIN.PERSON (ID_PERSON,NAME_PERSON,ID_CARD,PHONE,EMAIL,USERNAME,PASSWORD,RLOE) values ('PS_009','Suwanee Kulkarineetham','3102026522225','0956661123','suwanee.kul@gmail.com','Suwanee','subase3256','CT');
Insert into PDBADMIN.PERSON (ID_PERSON,NAME_PERSON,ID_CARD,PHONE,EMAIL,USERNAME,PASSWORD,RLOE) values ('PS_010','Pichet Mareo','3256222222000','0653335551','pichet.mar@gmail.com','Pichet','pimath9856','CT');
Insert into PDBADMIN.PERSON (ID_PERSON,NAME_PERSON,ID_CARD,PHONE,EMAIL,USERNAME,PASSWORD,RLOE) values ('PS_011','Pana Jantivas','3133332152222','0851354466','pana.jan@gmail.com','pana','pawork6541','CT');
Insert into PDBADMIN.PERSON (ID_PERSON,NAME_PERSON,ID_CARD,PHONE,EMAIL,USERNAME,PASSWORD,RLOE) values ('PS_012','Woody U. Plangprasopchoke','3652222511000','0653254445','woody.pla@gmail.com','woody','woosecy6545','CT');
Insert into PDBADMIN.PERSON (ID_PERSON,NAME_PERSON,ID_CARD,PHONE,EMAIL,USERNAME,PASSWORD,RLOE) values ('PS_013','Weeriya Supanich','3102223225666','0953845552','weeriya.sup@gmail.com','weeriya','weepro9874','CT');
REM INSERTING into PDBADMIN.BOOKTICKET
SET DEFINE OFF;
Insert into PDBADMIN.BOOKTICKET (ID_PERSON,ID_FIGHT,QUANTITY,TOTAL_PRICE,DATE_BOOKING,STATUS_PAYMENT) values ('PS_009','f_001',2,4000,to_date('01-SEP-22 16:51:06','DD-MON-RR HH24:MI:SS'),'N');
Insert into PDBADMIN.BOOKTICKET (ID_PERSON,ID_FIGHT,QUANTITY,TOTAL_PRICE,DATE_BOOKING,STATUS_PAYMENT) values ('PS_011','f_001',6,12000,to_date('03-SEP-22 08:33:47','DD-MON-RR HH24:MI:SS'),'Y');
Insert into PDBADMIN.BOOKTICKET (ID_PERSON,ID_FIGHT,QUANTITY,TOTAL_PRICE,DATE_BOOKING,STATUS_PAYMENT) values ('PS_009','f_004',2,4000,to_date('01-SEP-22 09:20:14','DD-MON-RR HH24:MI:SS'),'N');
Insert into PDBADMIN.BOOKTICKET (ID_PERSON,ID_FIGHT,QUANTITY,TOTAL_PRICE,DATE_BOOKING,STATUS_PAYMENT) values ('PS_006','f_007',3,4500,to_date('05-SEP-22 06:59:10','DD-MON-RR HH24:MI:SS'),'Y');
Insert into PDBADMIN.BOOKTICKET (ID_PERSON,ID_FIGHT,QUANTITY,TOTAL_PRICE,DATE_BOOKING,STATUS_PAYMENT) values ('PS_011','f_004',6,12000,to_date('03-SEP-22 09:00:09','DD-MON-RR HH24:MI:SS'),'N');
Insert into PDBADMIN.BOOKTICKET (ID_PERSON,ID_FIGHT,QUANTITY,TOTAL_PRICE,DATE_BOOKING,STATUS_PAYMENT) values ('PS_008','f_008',4,10000,to_date('10-SEP-22 09:20:13','DD-MON-RR HH24:MI:SS'),'Y');
Insert into PDBADMIN.BOOKTICKET (ID_PERSON,ID_FIGHT,QUANTITY,TOTAL_PRICE,DATE_BOOKING,STATUS_PAYMENT) values ('PS_012','f_008',2,5000,to_date('01-SEP-22 10:03:06','DD-MON-RR HH24:MI:SS'),'N');
Insert into PDBADMIN.BOOKTICKET (ID_PERSON,ID_FIGHT,QUANTITY,TOTAL_PRICE,DATE_BOOKING,STATUS_PAYMENT) values ('PS_007','f_017',5,10000,to_date('06-SEP-22 11:08:28','DD-MON-RR HH24:MI:SS'),'N');
Insert into PDBADMIN.BOOKTICKET (ID_PERSON,ID_FIGHT,QUANTITY,TOTAL_PRICE,DATE_BOOKING,STATUS_PAYMENT) values ('PS_010','f_017',3,6000,to_date('04-SEP-22 11:09:24','DD-MON-RR HH24:MI:SS'),'Y');
Insert into PDBADMIN.BOOKTICKET (ID_PERSON,ID_FIGHT,QUANTITY,TOTAL_PRICE,DATE_BOOKING,STATUS_PAYMENT) values ('PS_010','f_018',3,10500,to_date('04-SEP-22 12:12:47','DD-MON-RR HH24:MI:SS'),'Y');
Insert into PDBADMIN.BOOKTICKET (ID_PERSON,ID_FIGHT,QUANTITY,TOTAL_PRICE,DATE_BOOKING,STATUS_PAYMENT) values ('PS_006','f_025',2,5000,to_date('05-SEP-22 11:30:50','DD-MON-RR HH24:MI:SS'),'Y');
Insert into PDBADMIN.BOOKTICKET (ID_PERSON,ID_FIGHT,QUANTITY,TOTAL_PRICE,DATE_BOOKING,STATUS_PAYMENT) values ('PS_006','f_026',2,3000,to_date('05-SEP-22 11:50:03','DD-MON-RR HH24:MI:SS'),'Y');
Insert into PDBADMIN.BOOKTICKET (ID_PERSON,ID_FIGHT,QUANTITY,TOTAL_PRICE,DATE_BOOKING,STATUS_PAYMENT) values ('PS_009','f_009',2,9000,to_date('06-SEP-22 06:06:18','DD-MON-RR HH24:MI:SS'),'N');
Insert into PDBADMIN.BOOKTICKET (ID_PERSON,ID_FIGHT,QUANTITY,TOTAL_PRICE,DATE_BOOKING,STATUS_PAYMENT) values ('PS_013','f_009',5,22500,to_date('02-SEP-22 02:08:04','DD-MON-RR HH24:MI:SS'),'N');
Insert into PDBADMIN.BOOKTICKET (ID_PERSON,ID_FIGHT,QUANTITY,TOTAL_PRICE,DATE_BOOKING,STATUS_PAYMENT) values ('PS_013','f_010',5,10000,to_date('02-SEP-22 02:30:08','DD-MON-RR HH24:MI:SS'),'N');
Insert into PDBADMIN.BOOKTICKET (ID_PERSON,ID_FIGHT,QUANTITY,TOTAL_PRICE,DATE_BOOKING,STATUS_PAYMENT) values ('PS_009','f_012',2,7000,to_date('06-SEP-22 07:10:28','DD-MON-RR HH24:MI:SS'),'N');
Insert into PDBADMIN.BOOKTICKET (ID_PERSON,ID_FIGHT,QUANTITY,TOTAL_PRICE,DATE_BOOKING,STATUS_PAYMENT) values ('PS_013','f_022',5,6250,to_date('02-SEP-22 03:14:14','DD-MON-RR HH24:MI:SS'),'N');
Insert into PDBADMIN.BOOKTICKET (ID_PERSON,ID_FIGHT,QUANTITY,TOTAL_PRICE,DATE_BOOKING,STATUS_PAYMENT) values ('PS_006','f_027',3,7500,to_date('05-SEP-22 01:16:51','DD-MON-RR HH24:MI:SS'),'Y');
Insert into PDBADMIN.BOOKTICKET (ID_PERSON,ID_FIGHT,QUANTITY,TOTAL_PRICE,DATE_BOOKING,STATUS_PAYMENT) values ('PS_008','f_027',4,10000,to_date('15-SEP-22 10:18:10','DD-MON-RR HH24:MI:SS'),'Y');
Insert into PDBADMIN.BOOKTICKET (ID_PERSON,ID_FIGHT,QUANTITY,TOTAL_PRICE,DATE_BOOKING,STATUS_PAYMENT) values ('PS_012','f_027',2,5000,to_date('17-AUG-22 10:21:20','DD-MON-RR HH24:MI:SS'),'N');
Insert into PDBADMIN.BOOKTICKET (ID_PERSON,ID_FIGHT,QUANTITY,TOTAL_PRICE,DATE_BOOKING,STATUS_PAYMENT) values ('PS_006','f_013',2,5000,to_date('09-SEP-22 10:22:48','DD-MON-RR HH24:MI:SS'),'Y');
Insert into PDBADMIN.BOOKTICKET (ID_PERSON,ID_FIGHT,QUANTITY,TOTAL_PRICE,DATE_BOOKING,STATUS_PAYMENT) values ('PS_007','f_014',5,15000,to_date('06-SEP-22 12:23:40','DD-MON-RR HH24:MI:SS'),'N');
Insert into PDBADMIN.BOOKTICKET (ID_PERSON,ID_FIGHT,QUANTITY,TOTAL_PRICE,DATE_BOOKING,STATUS_PAYMENT) values ('PS_010','f_027',3,7500,to_date('13-SEP-22 11:24:56','DD-MON-RR HH24:MI:SS'),'Y');
REM INSERTING into PDBADMIN.VIEW_BOOKING
SET DEFINE OFF;
Insert into PDBADMIN.VIEW_BOOKING (NAME_PERSON,ID_CARD,NAME_AIRLINE,S_UP,S_DOWN,DATE_FIGHT,QUANTITY,TOTAL_PRICE,STATUS_PAYMENT) values ('chumpol mokarat','3102544545555','AirAsia','Chiang Mai','Bangkok',to_date('27-SEP-22 10:30:00','DD-MON-RR HH24:MI:SS'),3,4500,'Y');
Insert into PDBADMIN.VIEW_BOOKING (NAME_PERSON,ID_CARD,NAME_AIRLINE,S_UP,S_DOWN,DATE_FIGHT,QUANTITY,TOTAL_PRICE,STATUS_PAYMENT) values ('chumpol mokarat','3102544545555','LionAir','Bangkok','Mae Hong Son',to_date('28-SEP-22 16:30:00','DD-MON-RR HH24:MI:SS'),2,5000,'Y');
Insert into PDBADMIN.VIEW_BOOKING (NAME_PERSON,ID_CARD,NAME_AIRLINE,S_UP,S_DOWN,DATE_FIGHT,QUANTITY,TOTAL_PRICE,STATUS_PAYMENT) values ('chumpol mokarat','3102544545555','LionAir','Mae Hong Son','Chiang Mai',to_date('28-SEP-22 19:00:00','DD-MON-RR HH24:MI:SS'),2,3000,'Y');
Insert into PDBADMIN.VIEW_BOOKING (NAME_PERSON,ID_CARD,NAME_AIRLINE,S_UP,S_DOWN,DATE_FIGHT,QUANTITY,TOTAL_PRICE,STATUS_PAYMENT) values ('chumpol mokarat','3102544545555','LionAir','Chiang Mai','Bangkok',to_date('29-SEP-22 08:30:00','DD-MON-RR HH24:MI:SS'),3,7500,'Y');
Insert into PDBADMIN.VIEW_BOOKING (NAME_PERSON,ID_CARD,NAME_AIRLINE,S_UP,S_DOWN,DATE_FIGHT,QUANTITY,TOTAL_PRICE,STATUS_PAYMENT) values ('chumpol mokarat','3102544545555','SmileAir','Bangkok','Chumphon',to_date('30-SEP-22 20:00:00','DD-MON-RR HH24:MI:SS'),2,5000,'Y');
Insert into PDBADMIN.VIEW_BOOKING (NAME_PERSON,ID_CARD,NAME_AIRLINE,S_UP,S_DOWN,DATE_FIGHT,QUANTITY,TOTAL_PRICE,STATUS_PAYMENT) values ('Saowakhon Nookhao','3200024444560','LionAir','Bangkok','Chumphon',to_date('27-SEP-22 06:30:00','DD-MON-RR HH24:MI:SS'),5,10000,'N');
Insert into PDBADMIN.VIEW_BOOKING (NAME_PERSON,ID_CARD,NAME_AIRLINE,S_UP,S_DOWN,DATE_FIGHT,QUANTITY,TOTAL_PRICE,STATUS_PAYMENT) values ('Saowakhon Nookhao','3200024444560','SmileAir','Chumphon','Bangkok',to_date('30-SEP-22 23:30:00','DD-MON-RR HH24:MI:SS'),5,15000,'N');
Insert into PDBADMIN.VIEW_BOOKING (NAME_PERSON,ID_CARD,NAME_AIRLINE,S_UP,S_DOWN,DATE_FIGHT,QUANTITY,TOTAL_PRICE,STATUS_PAYMENT) values ('vipa thananant','3102225632545','AirAsia','Bangkok','Chiang Mai',to_date('27-SEP-22 15:30:00','DD-MON-RR HH24:MI:SS'),4,10000,'Y');
Insert into PDBADMIN.VIEW_BOOKING (NAME_PERSON,ID_CARD,NAME_AIRLINE,S_UP,S_DOWN,DATE_FIGHT,QUANTITY,TOTAL_PRICE,STATUS_PAYMENT) values ('vipa thananant','3102225632545','LionAir','Chiang Mai','Bangkok',to_date('29-SEP-22 08:30:00','DD-MON-RR HH24:MI:SS'),4,10000,'Y');
Insert into PDBADMIN.VIEW_BOOKING (NAME_PERSON,ID_CARD,NAME_AIRLINE,S_UP,S_DOWN,DATE_FIGHT,QUANTITY,TOTAL_PRICE,STATUS_PAYMENT) values ('Suwanee Kulkarineetham','3102026522225','AirAsia','Bangkok','Prachuap Khiri Khan',to_date('26-SEP-22 10:00:00','DD-MON-RR HH24:MI:SS'),2,4000,'N');
Insert into PDBADMIN.VIEW_BOOKING (NAME_PERSON,ID_CARD,NAME_AIRLINE,S_UP,S_DOWN,DATE_FIGHT,QUANTITY,TOTAL_PRICE,STATUS_PAYMENT) values ('Suwanee Kulkarineetham','3102026522225','AirAsia','Prachuap Khiri Khan','Bangkok',to_date('27-SEP-22 12:30:00','DD-MON-RR HH24:MI:SS'),2,4000,'N');
Insert into PDBADMIN.VIEW_BOOKING (NAME_PERSON,ID_CARD,NAME_AIRLINE,S_UP,S_DOWN,DATE_FIGHT,QUANTITY,TOTAL_PRICE,STATUS_PAYMENT) values ('Suwanee Kulkarineetham','3102026522225','SmileAir','Bangkok','Phuket',to_date('28-SEP-22 09:25:00','DD-MON-RR HH24:MI:SS'),2,9000,'N');
Insert into PDBADMIN.VIEW_BOOKING (NAME_PERSON,ID_CARD,NAME_AIRLINE,S_UP,S_DOWN,DATE_FIGHT,QUANTITY,TOTAL_PRICE,STATUS_PAYMENT) values ('Suwanee Kulkarineetham','3102026522225','SmileAir','Phuket','Bangkok',to_date('29-SEP-22 08:00:00','DD-MON-RR HH24:MI:SS'),2,7000,'N');
Insert into PDBADMIN.VIEW_BOOKING (NAME_PERSON,ID_CARD,NAME_AIRLINE,S_UP,S_DOWN,DATE_FIGHT,QUANTITY,TOTAL_PRICE,STATUS_PAYMENT) values ('Pichet Mareo','3256222222000','LionAir','Bangkok','Chumphon',to_date('27-SEP-22 06:30:00','DD-MON-RR HH24:MI:SS'),3,6000,'Y');
Insert into PDBADMIN.VIEW_BOOKING (NAME_PERSON,ID_CARD,NAME_AIRLINE,S_UP,S_DOWN,DATE_FIGHT,QUANTITY,TOTAL_PRICE,STATUS_PAYMENT) values ('Pichet Mareo','3256222222000','LionAir','Chumphon','Chiang Mai',to_date('27-SEP-22 09:30:00','DD-MON-RR HH24:MI:SS'),3,10500,'Y');
Insert into PDBADMIN.VIEW_BOOKING (NAME_PERSON,ID_CARD,NAME_AIRLINE,S_UP,S_DOWN,DATE_FIGHT,QUANTITY,TOTAL_PRICE,STATUS_PAYMENT) values ('Pichet Mareo','3256222222000','LionAir','Chiang Mai','Bangkok',to_date('29-SEP-22 08:30:00','DD-MON-RR HH24:MI:SS'),3,7500,'Y');
Insert into PDBADMIN.VIEW_BOOKING (NAME_PERSON,ID_CARD,NAME_AIRLINE,S_UP,S_DOWN,DATE_FIGHT,QUANTITY,TOTAL_PRICE,STATUS_PAYMENT) values ('Pana Jantivas','3133332152222','AirAsia','Bangkok','Prachuap Khiri Khan',to_date('26-SEP-22 10:00:00','DD-MON-RR HH24:MI:SS'),6,12000,'Y');
Insert into PDBADMIN.VIEW_BOOKING (NAME_PERSON,ID_CARD,NAME_AIRLINE,S_UP,S_DOWN,DATE_FIGHT,QUANTITY,TOTAL_PRICE,STATUS_PAYMENT) values ('Pana Jantivas','3133332152222','AirAsia','Prachuap Khiri Khan','Bangkok',to_date('27-SEP-22 12:30:00','DD-MON-RR HH24:MI:SS'),6,12000,'N');
Insert into PDBADMIN.VIEW_BOOKING (NAME_PERSON,ID_CARD,NAME_AIRLINE,S_UP,S_DOWN,DATE_FIGHT,QUANTITY,TOTAL_PRICE,STATUS_PAYMENT) values ('Woody U. Plangprasopchoke','3652222511000','AirAsia','Bangkok','Chiang Mai',to_date('27-SEP-22 15:30:00','DD-MON-RR HH24:MI:SS'),2,5000,'N');
Insert into PDBADMIN.VIEW_BOOKING (NAME_PERSON,ID_CARD,NAME_AIRLINE,S_UP,S_DOWN,DATE_FIGHT,QUANTITY,TOTAL_PRICE,STATUS_PAYMENT) values ('Woody U. Plangprasopchoke','3652222511000','LionAir','Chiang Mai','Bangkok',to_date('29-SEP-22 08:30:00','DD-MON-RR HH24:MI:SS'),2,5000,'N');
Insert into PDBADMIN.VIEW_BOOKING (NAME_PERSON,ID_CARD,NAME_AIRLINE,S_UP,S_DOWN,DATE_FIGHT,QUANTITY,TOTAL_PRICE,STATUS_PAYMENT) values ('Weeriya Supanich','3102223225666','SmileAir','Bangkok','Phuket',to_date('28-SEP-22 09:25:00','DD-MON-RR HH24:MI:SS'),5,22500,'N');
Insert into PDBADMIN.VIEW_BOOKING (NAME_PERSON,ID_CARD,NAME_AIRLINE,S_UP,S_DOWN,DATE_FIGHT,QUANTITY,TOTAL_PRICE,STATUS_PAYMENT) values ('Weeriya Supanich','3102223225666','SmileAir','Phuket','Rayong',to_date('28-SEP-22 12:15:00','DD-MON-RR HH24:MI:SS'),5,10000,'N');
Insert into PDBADMIN.VIEW_BOOKING (NAME_PERSON,ID_CARD,NAME_AIRLINE,S_UP,S_DOWN,DATE_FIGHT,QUANTITY,TOTAL_PRICE,STATUS_PAYMENT) values ('Weeriya Supanich','3102223225666','LionAir','Rayong','Chonburi',to_date('29-SEP-22 12:30:00','DD-MON-RR HH24:MI:SS'),5,6250,'N');
REM INSERTING into PDBADMIN.FIGHT
SET DEFINE OFF;
Insert into PDBADMIN.FIGHT (ID_FIGHT,ID_PLANE,S_UP,S_DOWN,DATE_FIGHT,PRICE) values ('f_001','P_001','Bangkok','Prachuap Khiri Khan',to_date('26-SEP-22 10:00:00','DD-MON-RR HH24:MI:SS'),2000);
Insert into PDBADMIN.FIGHT (ID_FIGHT,ID_PLANE,S_UP,S_DOWN,DATE_FIGHT,PRICE) values ('f_002','P_001','Prachuap Khiri Khan','Chiang Rai',to_date('26-SEP-22 13:30:00','DD-MON-RR HH24:MI:SS'),3500);
Insert into PDBADMIN.FIGHT (ID_FIGHT,ID_PLANE,S_UP,S_DOWN,DATE_FIGHT,PRICE) values ('f_003','P_001','Chiang Rai','Prachuap Khiri Khan',to_date('27-SEP-22 08:30:00','DD-MON-RR HH24:MI:SS'),3500);
Insert into PDBADMIN.FIGHT (ID_FIGHT,ID_PLANE,S_UP,S_DOWN,DATE_FIGHT,PRICE) values ('f_004','P_001','Prachuap Khiri Khan','Bangkok',to_date('27-SEP-22 12:30:00','DD-MON-RR HH24:MI:SS'),2000);
Insert into PDBADMIN.FIGHT (ID_FIGHT,ID_PLANE,S_UP,S_DOWN,DATE_FIGHT,PRICE) values ('f_007','P_003','Chiang Mai','Bangkok',to_date('27-SEP-22 10:30:00','DD-MON-RR HH24:MI:SS'),1500);
Insert into PDBADMIN.FIGHT (ID_FIGHT,ID_PLANE,S_UP,S_DOWN,DATE_FIGHT,PRICE) values ('f_008','P_003','Bangkok','Chiang Mai',to_date('27-SEP-22 15:30:00','DD-MON-RR HH24:MI:SS'),2500);
Insert into PDBADMIN.FIGHT (ID_FIGHT,ID_PLANE,S_UP,S_DOWN,DATE_FIGHT,PRICE) values ('f_009','P_004','Bangkok','Phuket',to_date('28-SEP-22 09:25:00','DD-MON-RR HH24:MI:SS'),4500);
Insert into PDBADMIN.FIGHT (ID_FIGHT,ID_PLANE,S_UP,S_DOWN,DATE_FIGHT,PRICE) values ('f_010','P_004','Phuket','Rayong',to_date('28-SEP-22 12:15:00','DD-MON-RR HH24:MI:SS'),2000);
Insert into PDBADMIN.FIGHT (ID_FIGHT,ID_PLANE,S_UP,S_DOWN,DATE_FIGHT,PRICE) values ('f_011','P_004','Rayong','Phuket',to_date('29-SEP-22 06:30:00','DD-MON-RR HH24:MI:SS'),2500);
Insert into PDBADMIN.FIGHT (ID_FIGHT,ID_PLANE,S_UP,S_DOWN,DATE_FIGHT,PRICE) values ('f_012','P_004','Phuket','Bangkok',to_date('29-SEP-22 08:00:00','DD-MON-RR HH24:MI:SS'),3500);
Insert into PDBADMIN.FIGHT (ID_FIGHT,ID_PLANE,S_UP,S_DOWN,DATE_FIGHT,PRICE) values ('f_013','P_005','Bangkok','Chumphon',to_date('30-SEP-22 20:00:00','DD-MON-RR HH24:MI:SS'),2500);
Insert into PDBADMIN.FIGHT (ID_FIGHT,ID_PLANE,S_UP,S_DOWN,DATE_FIGHT,PRICE) values ('f_014','P_005','Chumphon','Bangkok',to_date('30-SEP-22 23:30:00','DD-MON-RR HH24:MI:SS'),3000);
Insert into PDBADMIN.FIGHT (ID_FIGHT,ID_PLANE,S_UP,S_DOWN,DATE_FIGHT,PRICE) values ('f_017','P_007','Bangkok','Chumphon',to_date('27-SEP-22 06:30:00','DD-MON-RR HH24:MI:SS'),2000);
Insert into PDBADMIN.FIGHT (ID_FIGHT,ID_PLANE,S_UP,S_DOWN,DATE_FIGHT,PRICE) values ('f_018','P_007','Chumphon','Chiang Mai',to_date('27-SEP-22 09:30:00','DD-MON-RR HH24:MI:SS'),3500);
Insert into PDBADMIN.FIGHT (ID_FIGHT,ID_PLANE,S_UP,S_DOWN,DATE_FIGHT,PRICE) values ('f_019','P_007','Chiang Mai','Mae Hong Son',to_date('27-SEP-22 12:30:00','DD-MON-RR HH24:MI:SS'),1500);
Insert into PDBADMIN.FIGHT (ID_FIGHT,ID_PLANE,S_UP,S_DOWN,DATE_FIGHT,PRICE) values ('f_020','P_007','Mae Hong Son','Bangkok',to_date('28-SEP-22 19:00:00','DD-MON-RR HH24:MI:SS'),3000);
Insert into PDBADMIN.FIGHT (ID_FIGHT,ID_PLANE,S_UP,S_DOWN,DATE_FIGHT,PRICE) values ('f_021','P_008','Bangkok','Rayong',to_date('29-SEP-22 08:30:00','DD-MON-RR HH24:MI:SS'),2500);
Insert into PDBADMIN.FIGHT (ID_FIGHT,ID_PLANE,S_UP,S_DOWN,DATE_FIGHT,PRICE) values ('f_022','P_008','Rayong','Chonburi',to_date('29-SEP-22 12:30:00','DD-MON-RR HH24:MI:SS'),1250);
Insert into PDBADMIN.FIGHT (ID_FIGHT,ID_PLANE,S_UP,S_DOWN,DATE_FIGHT,PRICE) values ('f_023','P_008','Chonburi','Rayong',to_date('30-SEP-22 20:30:00','DD-MON-RR HH24:MI:SS'),1500);
Insert into PDBADMIN.FIGHT (ID_FIGHT,ID_PLANE,S_UP,S_DOWN,DATE_FIGHT,PRICE) values ('f_025','P_009','Bangkok','Mae Hong Son',to_date('28-SEP-22 16:30:00','DD-MON-RR HH24:MI:SS'),2500);
Insert into PDBADMIN.FIGHT (ID_FIGHT,ID_PLANE,S_UP,S_DOWN,DATE_FIGHT,PRICE) values ('f_026','P_009','Mae Hong Son','Chiang Mai',to_date('28-SEP-22 19:00:00','DD-MON-RR HH24:MI:SS'),1500);
Insert into PDBADMIN.FIGHT (ID_FIGHT,ID_PLANE,S_UP,S_DOWN,DATE_FIGHT,PRICE) values ('f_027','P_009','Chiang Mai','Bangkok',to_date('29-SEP-22 08:30:00','DD-MON-RR HH24:MI:SS'),2500);
REM INSERTING into PDBADMIN.AIRLINE
SET DEFINE OFF;
Insert into PDBADMIN.AIRLINE (ID_AIRLINE,NAME_AIRLINE) values ('AL_001','AirAsia');
Insert into PDBADMIN.AIRLINE (ID_AIRLINE,NAME_AIRLINE) values ('AL_002','SmileAir');
Insert into PDBADMIN.AIRLINE (ID_AIRLINE,NAME_AIRLINE) values ('AL_003','LionAir');
REM INSERTING into PDBADMIN.PLANE
SET DEFINE OFF;
Insert into PDBADMIN.PLANE (ID_PLANE,SIZE_PLANE,ID_AIRLINE) values ('P_001','Big','AL_001');
Insert into PDBADMIN.PLANE (ID_PLANE,SIZE_PLANE,ID_AIRLINE) values ('P_002','medium','AL_001');
Insert into PDBADMIN.PLANE (ID_PLANE,SIZE_PLANE,ID_AIRLINE) values ('P_003','small','AL_001');
Insert into PDBADMIN.PLANE (ID_PLANE,SIZE_PLANE,ID_AIRLINE) values ('P_004','Big','AL_002');
Insert into PDBADMIN.PLANE (ID_PLANE,SIZE_PLANE,ID_AIRLINE) values ('P_005','medium','AL_002');
Insert into PDBADMIN.PLANE (ID_PLANE,SIZE_PLANE,ID_AIRLINE) values ('P_006','small','AL_002');
Insert into PDBADMIN.PLANE (ID_PLANE,SIZE_PLANE,ID_AIRLINE) values ('P_007','Big','AL_003');
Insert into PDBADMIN.PLANE (ID_PLANE,SIZE_PLANE,ID_AIRLINE) values ('P_008','medium','AL_003');
Insert into PDBADMIN.PLANE (ID_PLANE,SIZE_PLANE,ID_AIRLINE) values ('P_009','small','AL_003');
REM INSERTING into PDBADMIN.VIEW_FIGHT
SET DEFINE OFF;
Insert into PDBADMIN.VIEW_FIGHT (NAMEAIRLINE,SIZEPLANE,TAKEOFF,LANDING,DATEFIGHT,TIMEFIGHT,PRICETHISFIGHT) values ('AirAsia','Big','Bangkok','Prachuap Khiri Khan','26-SEP-22','10:00',2000);
Insert into PDBADMIN.VIEW_FIGHT (NAMEAIRLINE,SIZEPLANE,TAKEOFF,LANDING,DATEFIGHT,TIMEFIGHT,PRICETHISFIGHT) values ('AirAsia','Big','Prachuap Khiri Khan','Chiang Rai','26-SEP-22','13:30',3500);
Insert into PDBADMIN.VIEW_FIGHT (NAMEAIRLINE,SIZEPLANE,TAKEOFF,LANDING,DATEFIGHT,TIMEFIGHT,PRICETHISFIGHT) values ('AirAsia','Big','Chiang Rai','Prachuap Khiri Khan','27-SEP-22','08:30',3500);
Insert into PDBADMIN.VIEW_FIGHT (NAMEAIRLINE,SIZEPLANE,TAKEOFF,LANDING,DATEFIGHT,TIMEFIGHT,PRICETHISFIGHT) values ('AirAsia','Big','Prachuap Khiri Khan','Bangkok','27-SEP-22','12:30',2000);
Insert into PDBADMIN.VIEW_FIGHT (NAMEAIRLINE,SIZEPLANE,TAKEOFF,LANDING,DATEFIGHT,TIMEFIGHT,PRICETHISFIGHT) values ('AirAsia','small','Chiang Mai','Bangkok','27-SEP-22','10:30',1500);
Insert into PDBADMIN.VIEW_FIGHT (NAMEAIRLINE,SIZEPLANE,TAKEOFF,LANDING,DATEFIGHT,TIMEFIGHT,PRICETHISFIGHT) values ('AirAsia','small','Bangkok','Chiang Mai','27-SEP-22','15:30',2500);
Insert into PDBADMIN.VIEW_FIGHT (NAMEAIRLINE,SIZEPLANE,TAKEOFF,LANDING,DATEFIGHT,TIMEFIGHT,PRICETHISFIGHT) values ('SmileAir','Big','Bangkok','Phuket','28-SEP-22','09:25',4500);
Insert into PDBADMIN.VIEW_FIGHT (NAMEAIRLINE,SIZEPLANE,TAKEOFF,LANDING,DATEFIGHT,TIMEFIGHT,PRICETHISFIGHT) values ('SmileAir','Big','Phuket','Rayong','28-SEP-22','12:15',2000);
Insert into PDBADMIN.VIEW_FIGHT (NAMEAIRLINE,SIZEPLANE,TAKEOFF,LANDING,DATEFIGHT,TIMEFIGHT,PRICETHISFIGHT) values ('SmileAir','Big','Rayong','Phuket','29-SEP-22','06:30',2500);
Insert into PDBADMIN.VIEW_FIGHT (NAMEAIRLINE,SIZEPLANE,TAKEOFF,LANDING,DATEFIGHT,TIMEFIGHT,PRICETHISFIGHT) values ('SmileAir','Big','Phuket','Bangkok','29-SEP-22','08:00',3500);
Insert into PDBADMIN.VIEW_FIGHT (NAMEAIRLINE,SIZEPLANE,TAKEOFF,LANDING,DATEFIGHT,TIMEFIGHT,PRICETHISFIGHT) values ('SmileAir','medium','Bangkok','Chumphon','30-SEP-22','20:00',2500);
Insert into PDBADMIN.VIEW_FIGHT (NAMEAIRLINE,SIZEPLANE,TAKEOFF,LANDING,DATEFIGHT,TIMEFIGHT,PRICETHISFIGHT) values ('SmileAir','medium','Chumphon','Bangkok','30-SEP-22','23:30',3000);
Insert into PDBADMIN.VIEW_FIGHT (NAMEAIRLINE,SIZEPLANE,TAKEOFF,LANDING,DATEFIGHT,TIMEFIGHT,PRICETHISFIGHT) values ('LionAir','Big','Bangkok','Chumphon','27-SEP-22','06:30',2000);
Insert into PDBADMIN.VIEW_FIGHT (NAMEAIRLINE,SIZEPLANE,TAKEOFF,LANDING,DATEFIGHT,TIMEFIGHT,PRICETHISFIGHT) values ('LionAir','Big','Chumphon','Chiang Mai','27-SEP-22','09:30',3500);
Insert into PDBADMIN.VIEW_FIGHT (NAMEAIRLINE,SIZEPLANE,TAKEOFF,LANDING,DATEFIGHT,TIMEFIGHT,PRICETHISFIGHT) values ('LionAir','Big','Chiang Mai','Mae Hong Son','27-SEP-22','12:30',1500);
Insert into PDBADMIN.VIEW_FIGHT (NAMEAIRLINE,SIZEPLANE,TAKEOFF,LANDING,DATEFIGHT,TIMEFIGHT,PRICETHISFIGHT) values ('LionAir','Big','Mae Hong Son','Bangkok','28-SEP-22','19:00',3000);
Insert into PDBADMIN.VIEW_FIGHT (NAMEAIRLINE,SIZEPLANE,TAKEOFF,LANDING,DATEFIGHT,TIMEFIGHT,PRICETHISFIGHT) values ('LionAir','medium','Bangkok','Rayong','29-SEP-22','08:30',2500);
Insert into PDBADMIN.VIEW_FIGHT (NAMEAIRLINE,SIZEPLANE,TAKEOFF,LANDING,DATEFIGHT,TIMEFIGHT,PRICETHISFIGHT) values ('LionAir','medium','Rayong','Chonburi','29-SEP-22','12:30',1250);
Insert into PDBADMIN.VIEW_FIGHT (NAMEAIRLINE,SIZEPLANE,TAKEOFF,LANDING,DATEFIGHT,TIMEFIGHT,PRICETHISFIGHT) values ('LionAir','medium','Chonburi','Rayong','30-SEP-22','20:30',1500);
Insert into PDBADMIN.VIEW_FIGHT (NAMEAIRLINE,SIZEPLANE,TAKEOFF,LANDING,DATEFIGHT,TIMEFIGHT,PRICETHISFIGHT) values ('LionAir','small','Bangkok','Mae Hong Son','28-SEP-22','16:30',2500);
Insert into PDBADMIN.VIEW_FIGHT (NAMEAIRLINE,SIZEPLANE,TAKEOFF,LANDING,DATEFIGHT,TIMEFIGHT,PRICETHISFIGHT) values ('LionAir','small','Mae Hong Son','Chiang Mai','28-SEP-22','19:00',1500);
Insert into PDBADMIN.VIEW_FIGHT (NAMEAIRLINE,SIZEPLANE,TAKEOFF,LANDING,DATEFIGHT,TIMEFIGHT,PRICETHISFIGHT) values ('LionAir','small','Chiang Mai','Bangkok','29-SEP-22','08:30',2500);
--------------------------------------------------------
--  DDL for Index PERSON_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "PDBADMIN"."PERSON_PK" ON "PDBADMIN"."PERSON" ("ID_PERSON") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index BOOKTICKET_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "PDBADMIN"."BOOKTICKET_PK" ON "PDBADMIN"."BOOKTICKET" ("ID_PERSON", "ID_FIGHT") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index FIGHT_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "PDBADMIN"."FIGHT_PK" ON "PDBADMIN"."FIGHT" ("ID_FIGHT") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index AIRLINE_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "PDBADMIN"."AIRLINE_PK" ON "PDBADMIN"."AIRLINE" ("ID_AIRLINE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index PLANE_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "PDBADMIN"."PLANE_PK" ON "PDBADMIN"."PLANE" ("ID_PLANE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  Constraints for Table PERSON
--------------------------------------------------------

  ALTER TABLE "PDBADMIN"."PERSON" MODIFY ("ID_PERSON" NOT NULL ENABLE);
  ALTER TABLE "PDBADMIN"."PERSON" MODIFY ("NAME_PERSON" NOT NULL ENABLE);
  ALTER TABLE "PDBADMIN"."PERSON" MODIFY ("ID_CARD" NOT NULL ENABLE);
  ALTER TABLE "PDBADMIN"."PERSON" MODIFY ("PHONE" NOT NULL ENABLE);
  ALTER TABLE "PDBADMIN"."PERSON" MODIFY ("EMAIL" NOT NULL ENABLE);
  ALTER TABLE "PDBADMIN"."PERSON" MODIFY ("USERNAME" NOT NULL ENABLE);
  ALTER TABLE "PDBADMIN"."PERSON" MODIFY ("PASSWORD" NOT NULL ENABLE);
  ALTER TABLE "PDBADMIN"."PERSON" MODIFY ("RLOE" NOT NULL ENABLE);
  ALTER TABLE "PDBADMIN"."PERSON" ADD CONSTRAINT "PERSON_PK" PRIMARY KEY ("ID_PERSON")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table BOOKTICKET
--------------------------------------------------------

  ALTER TABLE "PDBADMIN"."BOOKTICKET" MODIFY ("ID_PERSON" NOT NULL ENABLE);
  ALTER TABLE "PDBADMIN"."BOOKTICKET" MODIFY ("ID_FIGHT" NOT NULL ENABLE);
  ALTER TABLE "PDBADMIN"."BOOKTICKET" MODIFY ("QUANTITY" NOT NULL ENABLE);
  ALTER TABLE "PDBADMIN"."BOOKTICKET" MODIFY ("TOTAL_PRICE" NOT NULL ENABLE);
  ALTER TABLE "PDBADMIN"."BOOKTICKET" MODIFY ("DATE_BOOKING" NOT NULL ENABLE);
  ALTER TABLE "PDBADMIN"."BOOKTICKET" ADD CONSTRAINT "BOOKTICKET_PK" PRIMARY KEY ("ID_PERSON", "ID_FIGHT")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "PDBADMIN"."BOOKTICKET" MODIFY ("STATUS_PAYMENT" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table FIGHT
--------------------------------------------------------

  ALTER TABLE "PDBADMIN"."FIGHT" MODIFY ("ID_FIGHT" NOT NULL ENABLE);
  ALTER TABLE "PDBADMIN"."FIGHT" MODIFY ("ID_PLANE" NOT NULL ENABLE);
  ALTER TABLE "PDBADMIN"."FIGHT" MODIFY ("S_UP" NOT NULL ENABLE);
  ALTER TABLE "PDBADMIN"."FIGHT" MODIFY ("S_DOWN" NOT NULL ENABLE);
  ALTER TABLE "PDBADMIN"."FIGHT" MODIFY ("DATE_FIGHT" NOT NULL ENABLE);
  ALTER TABLE "PDBADMIN"."FIGHT" MODIFY ("PRICE" NOT NULL ENABLE);
  ALTER TABLE "PDBADMIN"."FIGHT" ADD CONSTRAINT "FIGHT_PK" PRIMARY KEY ("ID_FIGHT")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table AIRLINE
--------------------------------------------------------

  ALTER TABLE "PDBADMIN"."AIRLINE" MODIFY ("ID_AIRLINE" NOT NULL ENABLE);
  ALTER TABLE "PDBADMIN"."AIRLINE" MODIFY ("NAME_AIRLINE" NOT NULL ENABLE);
  ALTER TABLE "PDBADMIN"."AIRLINE" ADD CONSTRAINT "AIRLINE_PK" PRIMARY KEY ("ID_AIRLINE")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table PLANE
--------------------------------------------------------

  ALTER TABLE "PDBADMIN"."PLANE" MODIFY ("ID_PLANE" NOT NULL ENABLE);
  ALTER TABLE "PDBADMIN"."PLANE" MODIFY ("SIZE_PLANE" NOT NULL ENABLE);
  ALTER TABLE "PDBADMIN"."PLANE" MODIFY ("ID_AIRLINE" NOT NULL ENABLE);
  ALTER TABLE "PDBADMIN"."PLANE" ADD CONSTRAINT "PLANE_PK" PRIMARY KEY ("ID_PLANE")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
