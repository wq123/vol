/*
 Navicat Premium Data Transfer

 Source Server         : pgsql
 Source Server Type    : PostgreSQL
 Source Server Version : 100013
 Source Host           : 132.232.2.109:5432
 Source Catalog        : netcoredev
 Source Schema         : public

 Target Server Type    : PostgreSQL
 Target Server Version : 100013
 File Encoding         : 65001

 Date: 07/08/2020 20:09:37
*/


-- ----------------------------
-- Sequence structure for app_expert_id_seq1
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."app_expert_id_seq1";
CREATE SEQUENCE "public"."app_expert_id_seq1" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 100
CACHE 1;

-- ----------------------------
-- Sequence structure for app_news111seq_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."app_news111seq_id_seq";
CREATE SEQUENCE "public"."app_news111seq_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 10
CACHE 1;

-- ----------------------------
-- Sequence structure for app_news_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."app_news_id_seq";
CREATE SEQUENCE "public"."app_news_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for app_reportprice_id1_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."app_reportprice_id1_seq";
CREATE SEQUENCE "public"."app_reportprice_id1_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 100
CACHE 1;

-- ----------------------------
-- Sequence structure for app_reportprice_id2_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."app_reportprice_id2_seq";
CREATE SEQUENCE "public"."app_reportprice_id2_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 100
CACHE 1;

-- ----------------------------
-- Sequence structure for app_reportprice_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."app_reportprice_id_seq";
CREATE SEQUENCE "public"."app_reportprice_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for app_transaction_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."app_transaction_id_seq";
CREATE SEQUENCE "public"."app_transaction_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for app_transactionavgprice_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."app_transactionavgprice_id_seq";
CREATE SEQUENCE "public"."app_transactionavgprice_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for appnews_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."appnews_id_seq";
CREATE SEQUENCE "public"."appnews_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for apptest_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."apptest_id_seq";
CREATE SEQUENCE "public"."apptest_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for city_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."city_id_seq";
CREATE SEQUENCE "public"."city_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for dic_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."dic_id_seq";
CREATE SEQUENCE "public"."dic_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for sellorder_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."sellorder_id_seq";
CREATE SEQUENCE "public"."sellorder_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for sellorderlist_id1_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."sellorderlist_id1_seq";
CREATE SEQUENCE "public"."sellorderlist_id1_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for sellorderlist_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."sellorderlist_id_seq";
CREATE SEQUENCE "public"."sellorderlist_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for sys_dictionary_id_seq1
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."sys_dictionary_id_seq1";
CREATE SEQUENCE "public"."sys_dictionary_id_seq1" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 100
CACHE 1;

-- ----------------------------
-- Sequence structure for sys_dictionarylist_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."sys_dictionarylist_id_seq";
CREATE SEQUENCE "public"."sys_dictionarylist_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 500
CACHE 1;

-- ----------------------------
-- Sequence structure for sys_log_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."sys_log_id_seq";
CREATE SEQUENCE "public"."sys_log_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for sys_menu_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."sys_menu_id_seq";
CREATE SEQUENCE "public"."sys_menu_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 100
CACHE 1;

-- ----------------------------
-- Sequence structure for sys_province1_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."sys_province1_id_seq";
CREATE SEQUENCE "public"."sys_province1_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 500
CACHE 1;

-- ----------------------------
-- Sequence structure for sys_province_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."sys_province_id_seq";
CREATE SEQUENCE "public"."sys_province_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 100
CACHE 1;

-- ----------------------------
-- Sequence structure for sys_role_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."sys_role_id_seq";
CREATE SEQUENCE "public"."sys_role_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 100
CACHE 1;

-- ----------------------------
-- Sequence structure for sys_role_id_seq1
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."sys_role_id_seq1";
CREATE SEQUENCE "public"."sys_role_id_seq1" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for sys_roleauth_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."sys_roleauth_id_seq";
CREATE SEQUENCE "public"."sys_roleauth_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 100
CACHE 1;

-- ----------------------------
-- Sequence structure for sys_roleauthdata_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."sys_roleauthdata_id_seq";
CREATE SEQUENCE "public"."sys_roleauthdata_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 100
CACHE 1;

-- ----------------------------
-- Sequence structure for sys_tablecolumn_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."sys_tablecolumn_id_seq";
CREATE SEQUENCE "public"."sys_tablecolumn_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 800
CACHE 1;

-- ----------------------------
-- Sequence structure for sys_tableinfo_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."sys_tableinfo_id_seq";
CREATE SEQUENCE "public"."sys_tableinfo_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 100
CACHE 1;

-- ----------------------------
-- Sequence structure for sys_user_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."sys_user_id_seq";
CREATE SEQUENCE "public"."sys_user_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Table structure for App_Appointment
-- ----------------------------
DROP TABLE IF EXISTS "public"."App_Appointment";
CREATE TABLE "public"."App_Appointment" (
  "Id" uuid NOT NULL,
  "CreateDate" timestamp(6),
  "CreateID" int4,
  "Creator" varchar(30) COLLATE "pg_catalog"."default",
  "Describe" varchar(250) COLLATE "pg_catalog"."default" NOT NULL,
  "Modifier" varchar(30) COLLATE "pg_catalog"."default",
  "ModifyDate" timestamp(6),
  "ModifyID" int4,
  "Name" varchar(50) COLLATE "pg_catalog"."default" NOT NULL,
  "PhoneNo" varchar(15) COLLATE "pg_catalog"."default" NOT NULL
)
;

-- ----------------------------
-- Records of App_Appointment
-- ----------------------------
INSERT INTO "public"."App_Appointment" VALUES ('08d73c0e-edef-0a68-ab81-c3dc5e0fe407', '2019-09-18 16:05:11', 1, '???????????????', '?????????????????????', '???????????????', '2020-04-24 13:47:46', 1, '??????', '138888887698');
INSERT INTO "public"."App_Appointment" VALUES ('08d73c0e-edf8-595b-9a8f-2ff134751833', '2019-09-18 16:05:11', 1, '???????????????', '?????????8?????????..', '???????????????', '2020-04-24 13:44:04', 1, '??????', '1300111235');
INSERT INTO "public"."App_Appointment" VALUES ('08d73c11-6a43-97e8-ca70-e8b0d906807e', '2019-09-18 16:22:59', 1, '???????????????', '?????????????????????', '???????????????', '2020-04-27 14:20:58', 1, '??????', '138888887698');
INSERT INTO "public"."App_Appointment" VALUES ('1f140d53-1277-4294-9f87-cc2e6c0f3076', NULL, NULL, '0', '111', NULL, NULL, NULL, '222', '333');
INSERT INTO "public"."App_Appointment" VALUES ('31dff565-cc48-4d52-8b3f-87122e79ebe3', NULL, NULL, '1', '111', NULL, NULL, NULL, '222', '333');
INSERT INTO "public"."App_Appointment" VALUES ('58b8043f-8f57-4eec-ae92-8812708959f0', NULL, NULL, '2', '111', NULL, NULL, NULL, '222', '333');
INSERT INTO "public"."App_Appointment" VALUES ('e59b2996-c518-4ce2-9b09-7482e8d8543d', NULL, NULL, '3', '111', NULL, NULL, NULL, '222', '333');
INSERT INTO "public"."App_Appointment" VALUES ('3aa40cfa-2c12-4032-92e9-ab7c6e2372e2', NULL, NULL, '4', '111', NULL, NULL, NULL, '222', '333');
INSERT INTO "public"."App_Appointment" VALUES ('952b2764-3ae4-471d-aae6-cef871af6de9', NULL, NULL, '5', '111', NULL, NULL, NULL, '222', '333');
INSERT INTO "public"."App_Appointment" VALUES ('ae8e4087-bcd7-4f89-9843-744f0fd33b11', NULL, NULL, '6', '111', NULL, NULL, NULL, '222', '333');
INSERT INTO "public"."App_Appointment" VALUES ('99544037-4f73-41be-b926-054bd6ce0b77', NULL, NULL, '7', '111', NULL, NULL, NULL, '222', '333');
INSERT INTO "public"."App_Appointment" VALUES ('ebfe0081-a2c9-4585-b09e-bb14a595d06f', NULL, NULL, '8', '111', NULL, NULL, NULL, '222', '333');
INSERT INTO "public"."App_Appointment" VALUES ('7f4aa284-300d-4f68-b78a-699141dfec4e', NULL, NULL, '9', '111', NULL, NULL, NULL, '222', '333');

-- ----------------------------
-- Table structure for App_Expert
-- ----------------------------
DROP TABLE IF EXISTS "public"."App_Expert";
CREATE TABLE "public"."App_Expert" (
  "ExpertId" int4 NOT NULL DEFAULT nextval('app_expert_id_seq1'::regclass),
  "AuditDate" timestamp(6),
  "AuditId" int4,
  "AuditStatus" int4 NOT NULL,
  "Auditor" varchar(20) COLLATE "pg_catalog"."default",
  "Certificate" varchar(2500) COLLATE "pg_catalog"."default",
  "City" varchar(50) COLLATE "pg_catalog"."default",
  "Company" varchar(50) COLLATE "pg_catalog"."default",
  "CreateDate" timestamp(6),
  "CreateID" int4,
  "Creator" varchar(30) COLLATE "pg_catalog"."default",
  "Education" varchar(50) COLLATE "pg_catalog"."default",
  "ExpertName" varchar(20) COLLATE "pg_catalog"."default",
  "HeadImageUrl" varchar(500) COLLATE "pg_catalog"."default",
  "IDNumber" varchar(18) COLLATE "pg_catalog"."default",
  "Modifier" varchar(30) COLLATE "pg_catalog"."default",
  "ModifyDate" timestamp(6),
  "ModifyID" int4,
  "PhoneNo" varchar(11) COLLATE "pg_catalog"."default",
  "Professional" varchar(50) COLLATE "pg_catalog"."default",
  "ReallyName" varchar(20) COLLATE "pg_catalog"."default",
  "Resume" varchar(500) COLLATE "pg_catalog"."default",
  "SpecialField" varchar(800) COLLATE "pg_catalog"."default",
  "UserName" varchar(30) COLLATE "pg_catalog"."default",
  "UserTrueName" varchar(50) COLLATE "pg_catalog"."default",
  "User_Id" int4,
  "Enable" bytea
)
;

-- ----------------------------
-- Records of App_Expert
-- ----------------------------

-- ----------------------------
-- Table structure for App_News
-- ----------------------------
DROP TABLE IF EXISTS "public"."App_News";
CREATE TABLE "public"."App_News" (
  "Id" int4 NOT NULL DEFAULT nextval('app_news_id_seq'::regclass),
  "Author" varchar(50) COLLATE "pg_catalog"."default",
  "BigImageUrls" varchar(500) COLLATE "pg_catalog"."default",
  "Content" text COLLATE "pg_catalog"."default",
  "CreateDate" timestamp(6),
  "CreateID" int4,
  "Creator" varchar(30) COLLATE "pg_catalog"."default",
  "DailyRecommend" int2 NOT NULL,
  "DetailUrl" varchar(200) COLLATE "pg_catalog"."default",
  "Enable" int2,
  "ImageUrl" varchar(500) COLLATE "pg_catalog"."default",
  "Modifier" varchar(30) COLLATE "pg_catalog"."default",
  "ModifyDate" timestamp(6),
  "ModifyID" int4,
  "NewsType" int4 NOT NULL,
  "OrderNo" int4,
  "ReleaseDate" timestamp(6),
  "Title" varchar(50) COLLATE "pg_catalog"."default" NOT NULL,
  "ViewCount" int4
)
;

-- ----------------------------
-- Records of App_News
-- ----------------------------
INSERT INTO "public"."App_News" VALUES (1, '2', '2', '2', '2020-06-14 19:59:26', 2, '2', 2, '2', 1, NULL, NULL, NULL, 1, 1, 2, '2020-06-14 19:59:34', 'tt1234', 2);

-- ----------------------------
-- Table structure for App_Reportprice
-- ----------------------------
DROP TABLE IF EXISTS "public"."App_Reportprice";
CREATE TABLE "public"."App_Reportprice" (
  "Id" int4 NOT NULL DEFAULT nextval('app_reportprice_id_seq'::regclass),
  "Age" varchar(50) COLLATE "pg_catalog"."default" NOT NULL,
  "AuditDate" timestamp(6),
  "AuditId" int4,
  "AuditStatus" int4,
  "Auditor" varchar(20) COLLATE "pg_catalog"."default",
  "City" varchar(15) COLLATE "pg_catalog"."default" NOT NULL,
  "CreateDate" timestamp(6),
  "CreateID" int4,
  "Creator" varchar(30) COLLATE "pg_catalog"."default",
  "Enable" int2,
  "Modifier" varchar(30) COLLATE "pg_catalog"."default",
  "ModifyDate" timestamp(6),
  "ModifyID" int4,
  "Price" numeric(10) NOT NULL,
  "Variety" varchar(20) COLLATE "pg_catalog"."default" NOT NULL
)
;

-- ----------------------------
-- Records of App_Reportprice
-- ----------------------------
INSERT INTO "public"."App_Reportprice" VALUES (67, '12-16??????', '2019-10-21 16:41:22', 1, 1, '???????????????', '?????????', '2018-09-10 10:12:50', 3344, '?????????', 0, '???????????????', '2019-07-16 15:07:16', 1, 29, '????????????');
INSERT INTO "public"."App_Reportprice" VALUES (74, '7-12??????', '2019-10-21 16:41:22', 1, 1, '???????????????', '?????????', '2019-07-11 18:25:35', 1, '???????????????', 0, '???????????????', '2019-08-09 09:28:41', 1, 65, '????????????');
INSERT INTO "public"."App_Reportprice" VALUES (75, '7-12??????', '2019-10-21 16:41:22', 1, 1, '???????????????', '?????????', '2019-07-11 18:28:53', 1, '???????????????', 1, '???????????????', '2019-08-09 09:29:03', 1, 43, '????????????');
INSERT INTO "public"."App_Reportprice" VALUES (83, '12-16??????', '2019-10-21 16:41:22', 1, 1, '???????????????', '?????????', '2019-07-26 13:20:43', 1, '???????????????', 1, '???????????????', '2020-02-01 12:42:37', 1, 12, '????????????');
INSERT INTO "public"."App_Reportprice" VALUES (85, '0-2??????', '2019-10-21 16:42:04', 1, 2, '???????????????', '?????????', '2019-10-21 16:41:48', 1, '???????????????', 1, '???????????????', '2020-04-03 22:56:46', 1, 23, '????????????');

-- ----------------------------
-- Table structure for App_Transaction
-- ----------------------------
DROP TABLE IF EXISTS "public"."App_Transaction";
CREATE TABLE "public"."App_Transaction" (
  "Id" int4 NOT NULL DEFAULT nextval('app_transaction_id_seq'::regclass),
  "CowType" varchar(100) COLLATE "pg_catalog"."default",
  "CreateDate" timestamp(6),
  "CreateID" int4,
  "Creator" varchar(30) COLLATE "pg_catalog"."default",
  "Describe" varchar(500) COLLATE "pg_catalog"."default" NOT NULL,
  "Enable" int2,
  "Modifier" varchar(30) COLLATE "pg_catalog"."default",
  "ModifyDate" timestamp(6),
  "ModifyID" int4,
  "Name" varchar(50) COLLATE "pg_catalog"."default" NOT NULL,
  "PhoneNo" varchar(15) COLLATE "pg_catalog"."default" NOT NULL,
  "Quantity" int4 NOT NULL,
  "TransactionType" int4 NOT NULL
)
;

-- ----------------------------
-- Records of App_Transaction
-- ----------------------------
INSERT INTO "public"."App_Transaction" VALUES (4, '1', '2019-09-18 18:10:01', 1, '???????????????', '???????????????????????????....', NULL, '???????????????', '2020-04-24 13:39:41', 1, '????????????', '13419098211', 25, 0);
INSERT INTO "public"."App_Transaction" VALUES (5, '1', '2019-09-18 18:10:01', 1, '???????????????', '???????????????????????????????????????', NULL, '???????????????', '2020-04-24 13:38:37', 1, '??????`??????`??????', '13419098211', 25, 1);
INSERT INTO "public"."App_Transaction" VALUES (6, '3', '2019-09-18 18:22:25', 1, '???????????????', '????????????...?????????', NULL, '???????????????', '2020-04-24 13:37:24', 1, '?????????????????????', '13419444421', 199, 1);
INSERT INTO "public"."App_Transaction" VALUES (27, '1', '2020-08-06 19:09:57.956672', 1, 'admin', '127', NULL, NULL, NULL, NULL, '18', '117', 17, 1);

-- ----------------------------
-- Table structure for App_TransactionAvgPrice
-- ----------------------------
DROP TABLE IF EXISTS "public"."App_TransactionAvgPrice";
CREATE TABLE "public"."App_TransactionAvgPrice" (
  "Id" int4 NOT NULL DEFAULT nextval('app_transactionavgprice_id_seq'::regclass),
  "AgeRange" varchar(50) COLLATE "pg_catalog"."default" NOT NULL,
  "AvgPrice" numeric(10,2) NOT NULL,
  "City" varchar(15) COLLATE "pg_catalog"."default" NOT NULL,
  "CreateDate" timestamp(6),
  "CreateID" int4,
  "Creator" varchar(30) COLLATE "pg_catalog"."default",
  "Date" date NOT NULL,
  "Enable" int4,
  "IsTop" int4 NOT NULL,
  "Modifier" varchar(30) COLLATE "pg_catalog"."default",
  "ModifyDate" timestamp(6),
  "ModifyID" int4,
  "Variety" varchar(20) COLLATE "pg_catalog"."default" NOT NULL
)
;

-- ----------------------------
-- Records of App_TransactionAvgPrice
-- ----------------------------
INSERT INTO "public"."App_TransactionAvgPrice" VALUES (13, '7-12??????', 222.00, '?????????', '2020-08-06 18:45:09', 1, 'admin', '2020-08-12', NULL, 1, '', NULL, NULL, '6,5,4');
INSERT INTO "public"."App_TransactionAvgPrice" VALUES (16, '16????????????', 33.00, '?????????', '2020-08-06 18:56:46', 1, 'admin', '2020-08-14', NULL, 1, '', NULL, NULL, '8');
INSERT INTO "public"."App_TransactionAvgPrice" VALUES (15, '7-12??????', 22.00, '?????????', '2020-08-06 18:56:09', 1, 'admin', '2020-08-17', NULL, 0, 'admin', '2020-08-06 18:56:54', 1, '2');

-- ----------------------------
-- Table structure for SellOrder
-- ----------------------------
DROP TABLE IF EXISTS "public"."SellOrder";
CREATE TABLE "public"."SellOrder" (
  "Order_Id" uuid NOT NULL,
  "OrderType" int4 NOT NULL,
  "TranNo" varchar(100) COLLATE "pg_catalog"."default" NOT NULL,
  "SellNo" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "Qty" int4 NOT NULL,
  "AuditDate" timestamp(6),
  "AuditStatus" int4 NOT NULL,
  "AuditId" int4,
  "Auditor" varchar(100) COLLATE "pg_catalog"."default",
  "Remark" varchar(1000) COLLATE "pg_catalog"."default",
  "CreateID" int4,
  "Creator" varchar(255) COLLATE "pg_catalog"."default",
  "CreateDate" timestamp(6),
  "ModifyID" int4,
  "Modifier" varchar(255) COLLATE "pg_catalog"."default",
  "ModifyDate" timestamp(6)
)
;

-- ----------------------------
-- Records of SellOrder
-- ----------------------------
INSERT INTO "public"."SellOrder" VALUES ('2779bbb4-6010-4bb9-a884-d30851429d80', 3, '2324', '222', 22, NULL, 0, NULL, NULL, NULL, 1, 'admin', '2020-08-06 19:33:40.123416', NULL, NULL, NULL);

-- ----------------------------
-- Table structure for SellOrderList
-- ----------------------------
DROP TABLE IF EXISTS "public"."SellOrderList";
CREATE TABLE "public"."SellOrderList" (
  "OrderList_Id" uuid NOT NULL,
  "Order_Id" uuid NOT NULL,
  "ProductName" varchar(200) COLLATE "pg_catalog"."default" NOT NULL,
  "MO" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "Qty" int4 NOT NULL,
  "Weight" numeric(11,2),
  "Remark" varchar(1000) COLLATE "pg_catalog"."default",
  "CreateID" int4,
  "Creator" varchar(255) COLLATE "pg_catalog"."default",
  "CreateDate" timestamp(6),
  "ModifyID" int4,
  "Modifier" varchar(255) COLLATE "pg_catalog"."default",
  "ModifyDate" timestamp(6)
)
;

-- ----------------------------
-- Records of SellOrderList
-- ----------------------------
INSERT INTO "public"."SellOrderList" VALUES ('5ce623dd-5e60-40ad-ad38-c47e600fd6c5', '2779bbb4-6010-4bb9-a884-d30851429d80', '??????', '2', 33, 11.00, '23', 1, 'admin', '2020-08-06 19:33:40.179994', NULL, NULL, NULL);

-- ----------------------------
-- Table structure for Sys_City
-- ----------------------------
DROP TABLE IF EXISTS "public"."Sys_City";
CREATE TABLE "public"."Sys_City" (
  "CityId" int4 NOT NULL DEFAULT nextval('city_id_seq'::regclass),
  "CityCode" varchar(20) COLLATE "pg_catalog"."default",
  "CityName" varchar(30) COLLATE "pg_catalog"."default",
  "ProvinceCode" varchar(20) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of Sys_City
-- ----------------------------
INSERT INTO "public"."Sys_City" VALUES (1, '110100', '?????????', '110000');
INSERT INTO "public"."Sys_City" VALUES (2, '110200', '???', '110000');
INSERT INTO "public"."Sys_City" VALUES (3, '120100', '?????????', '120000');
INSERT INTO "public"."Sys_City" VALUES (4, '120200', '???', '120000');
INSERT INTO "public"."Sys_City" VALUES (5, '130100', '????????????', '130000');

-- ----------------------------
-- Table structure for Sys_Dictionary
-- ----------------------------
DROP TABLE IF EXISTS "public"."Sys_Dictionary";
CREATE TABLE "public"."Sys_Dictionary" (
  "Dic_ID" int4 NOT NULL DEFAULT nextval('sys_dictionary_id_seq1'::regclass),
  "Config" varchar(4000) COLLATE "pg_catalog"."default",
  "CreateDate" timestamp(6),
  "CreateID" int4,
  "Creator" varchar(30) COLLATE "pg_catalog"."default",
  "DBServer" varchar(4000) COLLATE "pg_catalog"."default",
  "DbSql" varchar(4000) COLLATE "pg_catalog"."default",
  "DicName" varchar(100) COLLATE "pg_catalog"."default" NOT NULL,
  "DicNo" varchar(100) COLLATE "pg_catalog"."default" NOT NULL,
  "Enable" int2 NOT NULL,
  "Modifier" varchar(30) COLLATE "pg_catalog"."default",
  "ModifyDate" timestamp(6),
  "ModifyID" int4,
  "OrderNo" int4,
  "ParentId" int4 NOT NULL,
  "Remark" varchar(2000) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of Sys_Dictionary
-- ----------------------------
INSERT INTO "public"."Sys_Dictionary" VALUES (3, '{valueField: ''Enable'',
textField: ''Enable'',
 containField: null,
  handler: null }', NULL, NULL, 'admi', '1', NULL, '?????????', 'enable', 1, '???????????????', NULL, 1, NULL, 0, NULL);
INSERT INTO "public"."Sys_Dictionary" VALUES (30, '{valueField: ''Success'',
 textField: ''Success'', 
 containField: null,
 handler: null }
', NULL, 0, '?????????????????????', NULL, NULL, '????????????', 'restatus', 1, '?????????????????????', NULL, 1, NULL, 0, NULL);
INSERT INTO "public"."Sys_Dictionary" VALUES (31, '{valueField: ''LogType'',
 textField: ''LogType'', 
 containField: null,
 handler: null }
', NULL, NULL, '?????????????????????', NULL, NULL, '????????????', 'log', 1, '?????????????????????', NULL, 1, NULL, 0, NULL);
INSERT INTO "public"."Sys_Dictionary" VALUES (34, '{valueField: ''PINType'',
 textField: ''PINTypeV'', 
 containField:null
}', NULL, NULL, '?????????????????????', NULL, NULL, '?????????????????????', 'pi', 1, '?????????????????????', NULL, 1, NULL, 0, NULL);
INSERT INTO "public"."Sys_Dictionary" VALUES (35, '{
 valueField: ''AuditStatus'',
 textField: ''AuditStatus'',
  containField:null 
}', NULL, NULL, '?????????????????????', NULL, NULL, '????????????', 'audit', 1, '?????????????????????', NULL, 1, NULL, 0, NULL);
INSERT INTO "public"."Sys_Dictionary" VALUES (36, '{
 valueField: ''Variety'',
 textField: ''Variety'',
  containField:null 
}', NULL, 1, '?????????????????????', NULL, NULL, '??????', 'pz', 1, '???????????????', NULL, 1, NULL, 0, NULL);
INSERT INTO "public"."Sys_Dictionary" VALUES (37, '{
 valueField: ''AgeRange'',
 textField: ''AgeRange'',
  containField:null 
}', NULL, NULL, '?????????????????????', NULL, NULL, '??????', 'age', 1, '?????????????????????', NULL, 1, NULL, 0, NULL);
INSERT INTO "public"."Sys_Dictionary" VALUES (39, '{
 valueField: ''ReplyStatus'',
 textField: ''ReplyStatus'',
  containField:null 
}', NULL, NULL, '?????????????????????', NULL, NULL, '????????????', 'reply', 1, '?????????????????????', NULL, 1, NULL, 0, NULL);
INSERT INTO "public"."Sys_Dictionary" VALUES (41, '{
 valueField: ''Sex'',
 textField: ''Sex'',
  containField:null 
}', NULL, 1, '?????????????????????', NULL, NULL, '?????????', 'sex', 1, '???????????????', NULL, 1, NULL, 1, NULL);
INSERT INTO "public"."Sys_Dictionary" VALUES (42, '{
 valueField: ''Temperature'',
 textField: ''Temperature'',
  containField:null 
}', NULL, 1, '?????????????????????', NULL, NULL, '??????', 'wd', 1, NULL, NULL, NULL, NULL, 0, NULL);
INSERT INTO "public"."Sys_Dictionary" VALUES (44, '{
 valueField: ''NewsType'',
 textField: ''NewsType'',
  containField:null 
}', NULL, 1, '?????????????????????', NULL, NULL, '????????????', 'news', 1, NULL, NULL, NULL, NULL, 0, NULL);
INSERT INTO "public"."Sys_Dictionary" VALUES (45, '{
 valueField: ''Expire'',
 textField: ''Expire'',
  containField:null 
}', NULL, 1, '?????????????????????', NULL, NULL, '????????????', 'expire', 1, NULL, NULL, NULL, NULL, 0, NULL);
INSERT INTO "public"."Sys_Dictionary" VALUES (48, '{
 valueField: ''ClassifyId'',
 textField: ''ClassifyTitle'',
  containField:null 
}', NULL, NULL, '?????????????????????', NULL, NULL, '????????????', 'nav', 1, '???????????????', NULL, 1, NULL, 0, NULL);
INSERT INTO "public"."Sys_Dictionary" VALUES (49, '{
 valueField: ''Gender'',
 textField: ''Gender'',
  containField:null 
}', NULL, NULL, '?????????????????????', NULL, NULL, '??????', 'gender', 1, '?????????????????????', NULL, 1, NULL, 0, NULL);
INSERT INTO "public"."Sys_Dictionary" VALUES (50, '{
 valueField: ''Enable'',
 textField: ''Enable'',
  containField:null 
}', NULL, 1, '?????????????????????', NULL, NULL, '????????????', 'status', 1, NULL, NULL, NULL, NULL, 0, NULL);
INSERT INTO "public"."Sys_Dictionary" VALUES (52, '{
 valueField: ''Choiceness'',
 textField: ''Choiceness'',
  containField:null 
}', NULL, 1, '?????????????????????', NULL, NULL, '????????????', 'cq', 1, '???????????????', NULL, 1, NULL, 0, NULL);
INSERT INTO "public"."Sys_Dictionary" VALUES (53, '{
 valueField: ''SourceType'',
 textField: ''SourceType'',
  containField:null 
}', NULL, 1, '?????????????????????', NULL, NULL, '????????????', 'ps', 1, NULL, NULL, NULL, NULL, 0, NULL);
INSERT INTO "public"."Sys_Dictionary" VALUES (59, '{
 valueField: ''IsRegregisterPhone'',
 textField: ''IsRegregisterPhone'',
  containField:null 
}', NULL, 1, '?????????????????????', NULL, NULL, '??????????????????', 'isphone', 1, '???????????????', NULL, 1, NULL, 0, NULL);
INSERT INTO "public"."Sys_Dictionary" VALUES (60, '{
 valueField: ''DailyRecommend'',
 textField: ''DailyRecommend'',
  containField:null 
}', NULL, 1, '???????????????', NULL, NULL, '??????????????????', 'dr', 1, '???????????????', NULL, 1, NULL, 1, NULL);
INSERT INTO "public"."Sys_Dictionary" VALUES (62, '{
 valueField: ''IsTop'',
 textField: ''IsTop'',
  containField:null 
}', NULL, 1, '???????????????', NULL, NULL, '????????????', 'top', 1, '???????????????', NULL, 1, NULL, 1, 'dddd');
INSERT INTO "public"."Sys_Dictionary" VALUES (64, NULL, NULL, 1, '???????????????', NULL, NULL, '????????????', 'ordertype', 1, '???????????????', NULL, 1, NULL, 0, 'xxxxx');
INSERT INTO "public"."Sys_Dictionary" VALUES (66, NULL, NULL, 3362, 'zs', NULL, NULL, 'table??????????????????', 't_roles', 1, NULL, NULL, NULL, NULL, 0, NULL);
INSERT INTO "public"."Sys_Dictionary" VALUES (1, NULL, '2020-06-14 20:58:26.970561', 1, 'admin', NULL, NULL, 'test0615', 'test0615', 0, NULL, NULL, NULL, NULL, 0, '11');
INSERT INTO "public"."Sys_Dictionary" VALUES (46, '{
 valueField: ''ProvinceName'',
 textField: ''ProvinceName'',
  containField:null 
}', NULL, NULL, '?????????????????????', NULL, '
SELECT  CASE WHEN  "CityName"=''?????????'' THEN  "ProvinceName" ELSE "CityName" end  as  key,CASE WHEN  "CityName"=''?????????'' THEN  "ProvinceName" ELSE "CityName" end  as value  FROM Sys_City AS a 
INNER JOIN Sys_Province AS b 
ON a."ProvinceCode"=b."ProvinceCode"
WHERE a."CityName"<> ''???''', '?????????', 'pro', 1, 'admin', '2020-06-14 21:13:12.159191', 1, NULL, 0, 'sql????????????key,value?????????????????????????????????');
INSERT INTO "public"."Sys_Dictionary" VALUES (38, '{
 valueField: ''City'',
 textField: ''City'',
  containField:null 
}', NULL, NULL, '?????????????????????', NULL, '
SELECT  CASE WHEN  "CityName"=''?????????'' THEN  "ProvinceName" ELSE "CityName" end  as  key,CASE WHEN  "CityName"=''?????????'' THEN  "ProvinceName" ELSE "CityName" end  as value  FROM "public"."Sys_City" AS a 
INNER JOIN "public"."Sys_Province" AS b 
ON a."ProvinceCode"=b."ProvinceCode"
WHERE a."CityName"<> ''???''', '??????', 'city', 1, 'admin', '2020-08-06 17:53:59.104961', 1, NULL, 0, NULL);
INSERT INTO "public"."Sys_Dictionary" VALUES (32, '{valueField: ''Role_Id'',
 textField: ''RoleName'', 
 containField: ''Role_Id'',''RoleName'',
 handler: null }
', NULL, NULL, '?????????????????????', NULL, 'SELECT "Role_Id" as key,"RoleName" as value from "public"."Sys_Role"', '????????????', 'roles', 1, 'admin', '2020-08-06 18:37:19.548483', 1, 123, 0, 'sql????????????key,value?????????????????????????????????');
INSERT INTO "public"."Sys_Dictionary" VALUES (65, NULL, NULL, 1, '???????????????', NULL, NULL, '????????????', 'pn', 1, 'admin', '2020-08-06 19:12:10.22013', 1, 2, 0, '??????');

-- ----------------------------
-- Table structure for Sys_DictionaryList
-- ----------------------------
DROP TABLE IF EXISTS "public"."Sys_DictionaryList";
CREATE TABLE "public"."Sys_DictionaryList" (
  "DicList_ID" int4 NOT NULL DEFAULT nextval('sys_dictionarylist_id_seq'::regclass),
  "CreateDate" timestamp(6),
  "CreateID" int4,
  "Creator" varchar(30) COLLATE "pg_catalog"."default",
  "DicName" varchar(100) COLLATE "pg_catalog"."default",
  "DicValue" varchar(100) COLLATE "pg_catalog"."default",
  "Dic_ID" int4,
  "Enable" int2,
  "Modifier" varchar(30) COLLATE "pg_catalog"."default",
  "ModifyDate" timestamp(6),
  "ModifyID" int4,
  "OrderNo" int4,
  "Remark" varchar(2000) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of Sys_DictionaryList
-- ----------------------------
INSERT INTO "public"."Sys_DictionaryList" VALUES (3, NULL, 1, 'admi', '???', '0', 3, NULL, '???????????????', NULL, 1, 2, NULL);
INSERT INTO "public"."Sys_DictionaryList" VALUES (4, NULL, 1, 'xxx', '???', '1', 3, NULL, '???????????????', NULL, 1, 1, NULL);
INSERT INTO "public"."Sys_DictionaryList" VALUES (22, NULL, 1, '?????????????????????', '??????', '0', 30, NULL, '???????????????', NULL, 1, 10, NULL);
INSERT INTO "public"."Sys_DictionaryList" VALUES (23, NULL, 1, '?????????????????????', '??????', '1', 30, NULL, '???????????????', NULL, 1, 100, NULL);
INSERT INTO "public"."Sys_DictionaryList" VALUES (24, NULL, 1, '?????????????????????', '??????', '2', 30, NULL, '???????????????', NULL, 1, 50, NULL);
INSERT INTO "public"."Sys_DictionaryList" VALUES (25, NULL, 1, '?????????????????????', '??????', 'System', 31, NULL, '???????????????', NULL, 1, 100, NULL);
INSERT INTO "public"."Sys_DictionaryList" VALUES (26, NULL, 1, '?????????????????????', '??????', 'Logi', 31, NULL, '???????????????', NULL, 1, 90, NULL);
INSERT INTO "public"."Sys_DictionaryList" VALUES (27, NULL, 1, '?????????????????????', '??????', 'Add', 31, NULL, '???????????????', NULL, 1, NULL, NULL);
INSERT INTO "public"."Sys_DictionaryList" VALUES (28, NULL, 1, '?????????????????????', '??????', 'Del', 31, 1, '???????????????', NULL, 1, NULL, NULL);
INSERT INTO "public"."Sys_DictionaryList" VALUES (29, NULL, 1, '?????????????????????', '??????', 'Edit', 31, 1, '???????????????', NULL, 1, NULL, NULL);
INSERT INTO "public"."Sys_DictionaryList" VALUES (33, NULL, 1, '?????????????????????', '??????', '1', 34, NULL, '?????????????????????', NULL, 1, NULL, NULL);
INSERT INTO "public"."Sys_DictionaryList" VALUES (34, NULL, 1, '?????????????????????', '????????????', '2', 34, NULL, '?????????????????????', NULL, 1, NULL, NULL);
INSERT INTO "public"."Sys_DictionaryList" VALUES (35, NULL, 1, '?????????????????????', '???????????????', '3', 34, NULL, '?????????????????????', NULL, 1, NULL, NULL);
INSERT INTO "public"."Sys_DictionaryList" VALUES (36, NULL, 1, '?????????????????????', '????????????', '4', 34, NULL, '?????????????????????', NULL, 1, NULL, NULL);
INSERT INTO "public"."Sys_DictionaryList" VALUES (37, NULL, 1, '?????????????????????', '?????????', '0', 35, NULL, '?????????????????????', NULL, 1, NULL, NULL);
INSERT INTO "public"."Sys_DictionaryList" VALUES (38, NULL, 1, '?????????????????????', '????????????', '1', 35, NULL, '?????????????????????', NULL, 1, NULL, NULL);
INSERT INTO "public"."Sys_DictionaryList" VALUES (39, NULL, 1, '?????????????????????', '???????????????', '2', 35, NULL, '?????????????????????', NULL, 1, NULL, NULL);
INSERT INTO "public"."Sys_DictionaryList" VALUES (40, NULL, 1, '?????????????????????', '????????????', '8', 36, NULL, '???????????????', NULL, 1, NULL, NULL);
INSERT INTO "public"."Sys_DictionaryList" VALUES (41, NULL, 1, '?????????????????????', '????????????', '7', 36, NULL, '???????????????', NULL, 1, NULL, NULL);
INSERT INTO "public"."Sys_DictionaryList" VALUES (42, NULL, 1, '?????????????????????', '????????????', '6', 36, NULL, '???????????????', NULL, 1, NULL, NULL);
INSERT INTO "public"."Sys_DictionaryList" VALUES (43, NULL, 1, '?????????????????????', '????????????', '5', 36, NULL, '???????????????', NULL, 1, NULL, NULL);
INSERT INTO "public"."Sys_DictionaryList" VALUES (44, NULL, 1, '?????????????????????', '????????????', '4', 36, NULL, '???????????????', NULL, 1, NULL, NULL);
INSERT INTO "public"."Sys_DictionaryList" VALUES (45, NULL, 1, '?????????????????????', '?????????', '3', 36, NULL, '???????????????', NULL, 1, NULL, NULL);
INSERT INTO "public"."Sys_DictionaryList" VALUES (46, NULL, 1, '?????????????????????', '?????????', '2', 36, NULL, '???????????????', NULL, 1, NULL, NULL);
INSERT INTO "public"."Sys_DictionaryList" VALUES (47, NULL, 1, '?????????????????????', '0-2??????', '0-2??????', 37, NULL, '?????????????????????', NULL, 1, NULL, NULL);
INSERT INTO "public"."Sys_DictionaryList" VALUES (48, NULL, 1, '?????????????????????', '2-6??????', '2-6??????', 37, NULL, '?????????????????????', NULL, 1, NULL, NULL);
INSERT INTO "public"."Sys_DictionaryList" VALUES (49, NULL, 1, '?????????????????????', '7-12??????', '7-12??????', 37, NULL, '?????????????????????', NULL, 1, NULL, NULL);
INSERT INTO "public"."Sys_DictionaryList" VALUES (50, NULL, 1, '?????????????????????', '12-16??????', '12-16??????', 37, NULL, '?????????????????????', NULL, 1, NULL, NULL);
INSERT INTO "public"."Sys_DictionaryList" VALUES (51, NULL, 1, '?????????????????????', '16????????????', '16????????????', 37, NULL, '?????????????????????', NULL, 1, NULL, NULL);
INSERT INTO "public"."Sys_DictionaryList" VALUES (52, NULL, 1, '?????????????????????', '?????????', '0', 39, NULL, '?????????????????????', NULL, 1, NULL, NULL);
INSERT INTO "public"."Sys_DictionaryList" VALUES (53, NULL, 1, '?????????????????????', '?????????', '1', 39, NULL, '?????????????????????', NULL, 1, NULL, NULL);
INSERT INTO "public"."Sys_DictionaryList" VALUES (56, NULL, 1, '?????????????????????', '??????', '??????', 41, NULL, '???????????????', NULL, 1, NULL, NULL);
INSERT INTO "public"."Sys_DictionaryList" VALUES (57, NULL, 1, '?????????????????????', '??????', '??????', 41, NULL, '???????????????', NULL, 1, NULL, NULL);
INSERT INTO "public"."Sys_DictionaryList" VALUES (58, NULL, 1, '?????????????????????', '39.5??C??????(??????);', '39.5??C??????(??????);', 42, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."Sys_DictionaryList" VALUES (59, NULL, 1, '?????????????????????', '38??C~39.5??C??????(??????);', '38??C~39.5??C??????(??????);', 42, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."Sys_DictionaryList" VALUES (60, NULL, 1, '?????????????????????', '38??C??????(??????);', '38??C??????(??????);', 42, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."Sys_DictionaryList" VALUES (64, NULL, 1, '?????????????????????', '????????????', '1', 44, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."Sys_DictionaryList" VALUES (65, NULL, 1, '?????????????????????', '????????????', '2', 44, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."Sys_DictionaryList" VALUES (66, NULL, 1, '?????????????????????', '???', '0', 45, NULL, '???????????????', NULL, 1, NULL, NULL);
INSERT INTO "public"."Sys_DictionaryList" VALUES (67, NULL, 1, '?????????????????????', '???', '1', 45, NULL, '???????????????', NULL, 1, NULL, NULL);
INSERT INTO "public"."Sys_DictionaryList" VALUES (68, NULL, 1, '?????????????????????', 'App??????', 'ApiLogi', 31, NULL, '???????????????', NULL, 1, NULL, NULL);
INSERT INTO "public"."Sys_DictionaryList" VALUES (69, NULL, 1, '?????????????????????', 'App???????????????', 'ApiSendPI', 31, NULL, '???????????????', NULL, 1, NULL, NULL);
INSERT INTO "public"."Sys_DictionaryList" VALUES (70, NULL, 1, '?????????????????????', 'App????????????', 'ApiExceptio', 31, NULL, '???????????????', NULL, 1, NULL, NULL);
INSERT INTO "public"."Sys_DictionaryList" VALUES (71, NULL, 1, '?????????????????????', 'PC????????????', 'Exceptio', 31, NULL, '???????????????', NULL, 1, NULL, NULL);
INSERT INTO "public"."Sys_DictionaryList" VALUES (77, NULL, 1, '?????????????????????', '??????', '1', 48, NULL, '???????????????', NULL, 1, 120, NULL);
INSERT INTO "public"."Sys_DictionaryList" VALUES (78, NULL, 1, '?????????????????????', '??????', '2', 48, NULL, '???????????????', NULL, 1, 70, NULL);
INSERT INTO "public"."Sys_DictionaryList" VALUES (79, NULL, 1, '?????????????????????', '??????', '3', 48, NULL, '???????????????', NULL, 1, 100, NULL);
INSERT INTO "public"."Sys_DictionaryList" VALUES (86, NULL, 1, '?????????????????????', 'App??????', 'AppHome', 31, NULL, '???????????????', NULL, 1, NULL, NULL);
INSERT INTO "public"."Sys_DictionaryList" VALUES (89, NULL, 1, '?????????????????????', '????????????', 'JoinMeeting', 31, NULL, '???????????????', NULL, 1, NULL, NULL);
INSERT INTO "public"."Sys_DictionaryList" VALUES (90, NULL, 1, '?????????????????????', '???', '0', 49, NULL, '?????????????????????', NULL, 1, NULL, NULL);
INSERT INTO "public"."Sys_DictionaryList" VALUES (91, NULL, 1, '?????????????????????', '???', '1', 49, NULL, '?????????????????????', NULL, 1, NULL, NULL);
INSERT INTO "public"."Sys_DictionaryList" VALUES (92, NULL, 1, '?????????????????????', '????????????', 'ApiModifyPwd', 31, 0, '???????????????', NULL, 1, NULL, NULL);
INSERT INTO "public"."Sys_DictionaryList" VALUES (93, NULL, 1, '?????????????????????', '????????????', 'JoinUs', 31, 0, '???????????????', NULL, 1, NULL, NULL);
INSERT INTO "public"."Sys_DictionaryList" VALUES (96, NULL, 1, '?????????????????????', '?????????', '0', 50, 1, '???????????????', NULL, 1, NULL, NULL);
INSERT INTO "public"."Sys_DictionaryList" VALUES (97, NULL, 1, '?????????????????????', '?????????', '1', 50, 1, '???????????????', NULL, 1, NULL, NULL);
INSERT INTO "public"."Sys_DictionaryList" VALUES (98, NULL, 1, '?????????????????????', '?????????', '2', 50, 1, '???????????????', NULL, 1, NULL, NULL);
INSERT INTO "public"."Sys_DictionaryList" VALUES (101, NULL, 1, '?????????????????????', '???', '0', 52, 0, '???????????????', NULL, 1, NULL, NULL);
INSERT INTO "public"."Sys_DictionaryList" VALUES (102, NULL, 1, '?????????????????????', '???', '1', 52, 0, '???????????????', NULL, 1, NULL, NULL);
INSERT INTO "public"."Sys_DictionaryList" VALUES (104, NULL, 1, '?????????????????????', 'iPhone??????', 'IPhoneTest', 31, 0, '???????????????', NULL, 1, NULL, NULL);
INSERT INTO "public"."Sys_DictionaryList" VALUES (109, NULL, 1, '?????????????????????', 'PC????????????', '0', 53, 0, NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."Sys_DictionaryList" VALUES (110, NULL, 1, '?????????????????????', '????????????', '1', 53, 0, NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."Sys_DictionaryList" VALUES (111, NULL, 1, '?????????????????????', '????????????', '2', 53, 0, NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."Sys_DictionaryList" VALUES (112, NULL, 1, '?????????????????????', '????????????', '3', 53, 0, NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."Sys_DictionaryList" VALUES (128, NULL, 1, '?????????????????????', '???', '1', 59, 0, '???????????????', NULL, 1, NULL, NULL);
INSERT INTO "public"."Sys_DictionaryList" VALUES (129, NULL, 1, '?????????????????????', '???', '0', 59, 1, '???????????????', NULL, 1, NULL, NULL);
INSERT INTO "public"."Sys_DictionaryList" VALUES (130, NULL, 1, '?????????????????????', '?????????', '1', 36, 1, '???????????????', NULL, 1, NULL, NULL);
INSERT INTO "public"."Sys_DictionaryList" VALUES (137, NULL, 1, '???????????????', '???', '1', 60, 1, '???????????????', NULL, 1, 2, NULL);
INSERT INTO "public"."Sys_DictionaryList" VALUES (138, NULL, 1, '???????????????', '???', '0', 60, 1, '???????????????', NULL, 1, 1, NULL);
INSERT INTO "public"."Sys_DictionaryList" VALUES (142, NULL, 1, '???????????????', '???', '1', 62, 1, '???????????????', NULL, 1, NULL, '1');
INSERT INTO "public"."Sys_DictionaryList" VALUES (143, NULL, 1, '???????????????', '???', '0', 62, 1, '???????????????', NULL, 1, NULL, '??????');
INSERT INTO "public"."Sys_DictionaryList" VALUES (144, NULL, 1, '???????????????', '??????Toke', 'ReplaceToeke', 31, NULL, '???????????????', NULL, 1, 110, NULL);
INSERT INTO "public"."Sys_DictionaryList" VALUES (145, NULL, 1, '???????????????', 'Info', '3', 30, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."Sys_DictionaryList" VALUES (147, NULL, 1, '???????????????', 'xx', '2', 62, 1, '???????????????', NULL, 1, NULL, NULL);
INSERT INTO "public"."Sys_DictionaryList" VALUES (149, NULL, 1, '???????????????', '??????', '1', 64, 1, '???????????????', NULL, 1, NULL, 'fd');
INSERT INTO "public"."Sys_DictionaryList" VALUES (150, NULL, 1, '???????????????', '??????', '2', 64, 0, '???????????????', NULL, 1, NULL, 'fs');
INSERT INTO "public"."Sys_DictionaryList" VALUES (151, NULL, 1, '???????????????', '??????', '3', 64, 1, '???????????????', NULL, 1, NULL, 'xx');
INSERT INTO "public"."Sys_DictionaryList" VALUES (422, NULL, 1, '???????????????', 'xx11', '2', 3, 0, NULL, NULL, NULL, 2, NULL);
INSERT INTO "public"."Sys_DictionaryList" VALUES (500, '2020-06-14 20:58:28.303638', 1, 'admin', 'tt', '1', 1, 0, NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."Sys_DictionaryList" VALUES (501, '2020-06-14 20:58:28.35064', 1, 'admin', 't', '2', 1, 0, NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."Sys_DictionaryList" VALUES (152, NULL, 1, '???????????????', '??????', '??????', 65, 1, 'admin', '2020-08-06 19:12:10.271845', 1, NULL, NULL);
INSERT INTO "public"."Sys_DictionaryList" VALUES (153, NULL, 1, '???????????????', '??????', '??????', 65, 1, 'admin', '2020-08-06 19:12:10.271774', 1, 4, NULL);
INSERT INTO "public"."Sys_DictionaryList" VALUES (154, NULL, 1, '???????????????', '??????', '??????', 65, NULL, 'admin', '2020-08-06 19:12:10.271589', 1, 6, NULL);
INSERT INTO "public"."Sys_DictionaryList" VALUES (155, NULL, 1, '???????????????', '??????', '??????', 65, NULL, 'admin', '2020-08-06 19:12:10.251886', 1, NULL, NULL);

-- ----------------------------
-- Table structure for Sys_Log
-- ----------------------------
DROP TABLE IF EXISTS "public"."Sys_Log";
CREATE TABLE "public"."Sys_Log" (
  "Id" int4 NOT NULL DEFAULT nextval('sys_log_id_seq'::regclass),
  "BeginDate" timestamp(6),
  "BrowserType" varchar(200) COLLATE "pg_catalog"."default",
  "ElapsedTime" int4,
  "EndDate" timestamp(6),
  "ExceptionInfo" text COLLATE "pg_catalog"."default",
  "LogType" varchar(50) COLLATE "pg_catalog"."default",
  "RequestParameter" text COLLATE "pg_catalog"."default",
  "ResponseParameter" text COLLATE "pg_catalog"."default",
  "Role_Id" int4,
  "ServiceIP" varchar(100) COLLATE "pg_catalog"."default",
  "Success" int4,
  "Url" varchar(4000) COLLATE "pg_catalog"."default",
  "UserIP" varchar(100) COLLATE "pg_catalog"."default",
  "UserName" varchar(4000) COLLATE "pg_catalog"."default",
  "User_Id" int4
)
;

-- ----------------------------
-- Records of Sys_Log
-- ----------------------------
INSERT INTO "public"."Sys_Log" VALUES (31, '2020-08-07 19:40:07.532154', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.61 Safari/537.36', 160, '2020-08-07 19:40:07.69194', NULL, 'System', NULL, NULL, 1, '127.0.0.1:9991', 3, 'http://127.0.0.1:9991/api/Sys_Log/getPageData', '127.0.0.1', 'admin', 1);
INSERT INTO "public"."Sys_Log" VALUES (32, '2020-08-07 19:40:07.597547', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.61 Safari/537.36', 141, '2020-08-07 19:40:07.738682', NULL, 'System', NULL, NULL, 1, '127.0.0.1:9991', 3, 'http://127.0.0.1:9991/api/Sys_Log/getPageData', '127.0.0.1', 'admin', 1);
INSERT INTO "public"."Sys_Log" VALUES (33, '2020-08-07 19:40:07.955882', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.61 Safari/537.36', 172, '2020-08-07 19:40:08.128259', NULL, 'System', NULL, NULL, 1, '127.0.0.1:9991', 3, 'http://127.0.0.1:9991/api/Sys_Log/getPageData', '127.0.0.1', 'admin', 1);
INSERT INTO "public"."Sys_Log" VALUES (34, '2020-08-07 19:40:14.293606', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.61 Safari/537.36', 284, '2020-08-07 19:40:14.577677', NULL, 'Del', '[27,26,25,24,23,22,21,20,19,18,17,16,15,14,13,12,10,9,8,7,6,5,4,3,2,1]', 'Ok', 1, '127.0.0.1:9991', 3, 'http://127.0.0.1:9991/api/Sys_Log/del', '127.0.0.1', 'admin', 1);
INSERT INTO "public"."Sys_Log" VALUES (35, '2020-08-07 19:40:14.293606', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.61 Safari/537.36', 285, '2020-08-07 19:40:14.57828', NULL, 'System', NULL, NULL, 1, '127.0.0.1:9991', 3, 'http://127.0.0.1:9991/api/Sys_Log/del', '127.0.0.1', 'admin', 1);
INSERT INTO "public"."Sys_Log" VALUES (36, '2020-08-07 19:40:14.606022', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.61 Safari/537.36', 194, '2020-08-07 19:40:14.800023', NULL, 'System', NULL, NULL, 1, '127.0.0.1:9991', 3, 'http://127.0.0.1:9991/api/Sys_Log/getPageData', '127.0.0.1', 'admin', 1);
INSERT INTO "public"."Sys_Log" VALUES (37, '2020-08-07 19:47:15.898516', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.61 Safari/537.36', 3618, '2020-08-07 19:47:19.516318', NULL, 'System', NULL, NULL, 1, '127.0.0.1:9991', 3, 'http://127.0.0.1:9991/api/Sys_Log/getPageData', '127.0.0.1', 'admin', 1);
INSERT INTO "public"."Sys_Log" VALUES (38, '2020-08-07 19:47:18.476497', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.61 Safari/537.36', 1040, '2020-08-07 19:47:19.516311', NULL, 'System', NULL, NULL, 1, '127.0.0.1:9991', 3, 'http://127.0.0.1:9991/api/Sys_Log/getPageData', '127.0.0.1', 'admin', 1);
INSERT INTO "public"."Sys_Log" VALUES (39, '2020-08-07 19:47:16.491604', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.61 Safari/537.36', 3025, '2020-08-07 19:47:19.516336', NULL, 'System', NULL, NULL, 1, '127.0.0.1:9991', 3, 'http://127.0.0.1:9991/api/Sys_Log/getPageData', '127.0.0.1', 'admin', 1);
INSERT INTO "public"."Sys_Log" VALUES (40, '2020-08-07 19:47:16.80781', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.61 Safari/537.36', 2709, '2020-08-07 19:47:19.516324', NULL, 'System', NULL, NULL, 1, '127.0.0.1:9991', 3, 'http://127.0.0.1:9991/api/Sys_Log/getPageData', '127.0.0.1', 'admin', 1);
INSERT INTO "public"."Sys_Log" VALUES (41, '2020-08-07 19:47:15.414562', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.61 Safari/537.36', 4102, '2020-08-07 19:47:19.516334', NULL, 'System', NULL, NULL, 1, '127.0.0.1:9991', 3, 'http://127.0.0.1:9991/api/Sys_Log/getPageData', '127.0.0.1', 'admin', 1);
INSERT INTO "public"."Sys_Log" VALUES (42, '2020-08-07 19:47:17.404502', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.61 Safari/537.36', 2112, '2020-08-07 19:47:19.516299', NULL, 'System', NULL, NULL, 1, '127.0.0.1:9991', 3, 'http://127.0.0.1:9991/api/Sys_Log/getPageData', '127.0.0.1', 'admin', 1);
INSERT INTO "public"."Sys_Log" VALUES (43, '2020-08-07 19:49:03.898232', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.61 Safari/537.36', 425, '2020-08-07 19:49:04.323566', NULL, 'Exception', '???????????????System.Int32[]????????????   at VOL.Core.Dapper.SqlDapper.DelWithKey[T](Boolean beginTransaction, Object[] keys) in G:\jxx\Vue.NetCore\Vue.Net\VOL.Core\Dapper\SqlDapper.cs:line 343
   at VOL.Core.Dapper.SqlDapper.DelWithKey[T](Object[] keys) in G:\jxx\Vue.NetCore\Vue.Net\VOL.Core\Dapper\SqlDapper.cs:line 369
   at VOL.AppManager.Controllers.test2019Controller.Test() in G:\jxx\Vue.NetCore\Vue.Net\VOL.WebApi\Controllers\AppManager\Partial\test2019Controller.cs:line 37
   at lambda_method(Closure , Object , Object[] )
   at Microsoft.Extensions.Internal.ObjectMethodExecutor.Execute(Object target, Object[] parameters)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ActionMethodExecutor.SyncActionResultExecutor.Execute(IActionResultTypeMapper mapper, ObjectMethodExecutor executor, Object controller, Object[] arguments)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.InvokeActionMethodAsync()
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Next(State& next, Scope& scope, Object& state, Boolean& isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.InvokeNextActionFilterAsync()
--- End of stack trace from previous location where exception was thrown ---
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Rethrow(ActionExecutedContextSealed context)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Next(State& next, Scope& scope, Object& state, Boolean& isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.InvokeInnerFilterAsync()
--- End of stack trace from previous location where exception was thrown ---
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeNextResourceFilter>g__Awaited|24_0(ResourceInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.Rethrow(ResourceExecutedContextSealed context)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.Next(State& next, Scope& scope, Object& state, Boolean& isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.InvokeFilterPipelineAsync()
--- End of stack trace from previous location where exception was thrown ---
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeAsync>g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Routing.EndpointMiddleware.<Invoke>g__AwaitRequestTask|6_0(Endpoint endpoint, Task requestTask, ILogger logger)
   at Microsoft.AspNetCore.Authorization.AuthorizationMiddleware.Invoke(HttpContext context)
   at Microsoft.AspNetCore.Authentication.AuthenticationMiddleware.Invoke(HttpContext context)
   at Swashbuckle.AspNetCore.SwaggerUI.SwaggerUIMiddleware.Invoke(HttpContext httpContext)
   at Swashbuckle.AspNetCore.Swagger.SwaggerMiddleware.Invoke(HttpContext httpContext, ISwaggerProvider swaggerProvider)
   at VOL.Core.Middleware.HttpRequestMiddleware.<>c__DisplayClass1_0.<<get_Context>b__1>d.MoveNext() in G:\jxx\Vue.NetCore\Vue.Net\VOL.Core\Middleware\HttpRequestMiddleware.cs:line 39
--- End of stack trace from previous location where exception was thrown ---
   at VOL.Core.Middleware.ExceptionHandlerMiddleWare.Invoke(HttpContext context) in G:\jxx\Vue.NetCore\Vue.Net\VOL.Core\Middleware\ExceptionHandlerMiddleWare.cs:line 28', NULL, 0, '0.0.0.1:9991', 2, 'http://localhost:9991/api/test2019/test', '::1', NULL, 0);
INSERT INTO "public"."Sys_Log" VALUES (44, '2020-08-07 19:51:45.032689', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.61 Safari/537.36', 1256, '2020-08-07 19:51:46.288598', NULL, 'System', NULL, NULL, 0, '0.0.0.1:9991', 3, 'http://localhost:9991/api/test2019/test', '::1', NULL, 0);
INSERT INTO "public"."Sys_Log" VALUES (45, '2020-08-07 19:51:46.47603', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.61 Safari/537.36', 22, '2020-08-07 19:51:46.498475', NULL, 'System', NULL, NULL, 0, '0.0.0.1:9991', 3, 'http://localhost:9991/favicon.ico', '::1', NULL, 0);

-- ----------------------------
-- Table structure for Sys_Menu
-- ----------------------------
DROP TABLE IF EXISTS "public"."Sys_Menu";
CREATE TABLE "public"."Sys_Menu" (
  "Menu_Id" int4 NOT NULL DEFAULT nextval('sys_menu_id_seq'::regclass),
  "MenuName" varchar(50) COLLATE "pg_catalog"."default" NOT NULL,
  "Auth" varchar(4000) COLLATE "pg_catalog"."default",
  "Icon" varchar(50) COLLATE "pg_catalog"."default",
  "Description" varchar(200) COLLATE "pg_catalog"."default",
  "Enable" int2,
  "OrderNo" int4,
  "TableName" varchar(200) COLLATE "pg_catalog"."default",
  "ParentId" int4 NOT NULL,
  "Url" varchar(4000) COLLATE "pg_catalog"."default",
  "CreateDate" timestamp(6),
  "Creator" varchar(50) COLLATE "pg_catalog"."default",
  "ModifyDate" timestamp(6),
  "Modifier" varchar(50) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of Sys_Menu
-- ----------------------------
INSERT INTO "public"."Sys_Menu" VALUES (2, '??????????????????', '[{"text":"??????","value":"Search"}]', 'ivu-icon ivu-icon-md-contact', NULL, 1, 1600, '.', 0, NULL, '2017-08-28 12:21:13', '2017-08-28 11:12:45', '2019-10-11 14:33:29', '???????????????');
INSERT INTO "public"."Sys_Menu" VALUES (3, '????????????', '[{"text":"??????","value":"Search"},{"text":"??????","value":"Add"},{"text":"??????","value":"Delete"},{"text":"??????","value":"Update"},{"text":"??????","value":"Export"}]', NULL, NULL, 1, 900, 'Sys_Role', 2, '/Sys_Role/Manager', '2017-09-12 16:20:02', '2017-08-28 14:19:13', '2019-08-15 10:27:41', '???????????????');
INSERT INTO "public"."Sys_Menu" VALUES (5, '????????????', '[{"text":"??????","value":"Search"}]', 'ivu-icon ivu-icon-ios-create', NULL, 1, 1300, 'xxx', 0, '/', '2017-09-22 17:59:37', '2017-09-22 17:59:37', '2019-10-11 14:34:00', '???????????????');
INSERT INTO "public"."Sys_Menu" VALUES (6, '????????????', '[{"text":"??????","value":"Search"},{"text":"??????","value":"Delete"},{"text":"??????","value":"Export"}]', NULL, NULL, 1, 0, 'Sys_Log', 5, '/Sys_Log/Manager', '2017-09-22 18:00:25', '2017-09-22 18:0:25', '2019-08-14 16:20:35', '???????????????');
INSERT INTO "public"."Sys_Menu" VALUES (7, '??????????????????', '[{"text":"??????","value":"Search"},{"text":"??????","value":"Add"},{"text":"??????","value":"Delete"},{"text":"??????","value":"Update"},{"text":"??????","value":"Export"}]', NULL, NULL, 0, 10, 'Sys_Role', 2, '/Sys_Role/TreeManager', NULL, NULL, '2019-09-19 15:15:54', '???????????????');
INSERT INTO "public"."Sys_Menu" VALUES (9, '????????????', '[{"text":"??????","value":"Search"},{"text":"??????","value":"Add"},{"text":"??????","value":"Delete"},{"text":"??????","value":"Update"},{"text":"??????","value":"Import"},{"text":"??????","value":"Export"},{"text":"??????","value":"Upload"},{"text":"??????","value":"Audit"}]', NULL, NULL, 1, 11110, 'Sys_User', 2, '/Sys_User/Manager', NULL, NULL, '2019-08-14 14:28:43', '???????????????');
INSERT INTO "public"."Sys_Menu" VALUES (10, '?????????????????????', '[{"text":"??????","value":"Search"}]', NULL, NULL, 1, 0, '/', 28, '/formUpload', NULL, NULL, '2019-12-07 11:16:47', '???????????????');
INSERT INTO "public"."Sys_Menu" VALUES (11, 'api??????table??????', '[{"text":"??????","value":"Search"}]', NULL, NULL, 1, 600, 'table2', 12, '/table2', NULL, NULL, '2019-11-14 00:11:17', '???????????????');
INSERT INTO "public"."Sys_Menu" VALUES (12, 'tables', '[{"text":"??????","value":"Search"}]', 'ios-grid', NULL, 1, 1710, '/', 0, NULL, '2017-08-28 14:22:10', 'null', '2019-11-15 14:32:32', '???????????????');
INSERT INTO "public"."Sys_Menu" VALUES (16, '??????????????????', '[{"text":"??????","value":"Search"},{"text":"??????","value":"Add"},{"text":"??????","value":"Delete"},{"text":"??????","value":"Update"},{"text":"??????","value":"Import"},{"text":"??????","value":"Export"},{"text":"??????","value":"Upload"},{"text":"??????","value":"Audit"}]', NULL, NULL, 0, 2000, 'App_HomeHeadImages', 15, '/App_HomeHeadImages/Manager', NULL, NULL, '2019-08-12 16:26:44', '???????????????');
INSERT INTO "public"."Sys_Menu" VALUES (17, '??????????????????', '[{"text":"??????","value":"Search"},{"text":"??????","value":"Add"},{"text":"??????","value":"Delete"},{"text":"??????","value":"Update"},{"text":"??????","value":"Import"},{"text":"??????","value":"Export"},{"text":"??????","value":"Upload"},{"text":"??????","value":"Audit"}]', NULL, NULL, 0, 10, 'Sys_UserRegisterRecord', 2, '/Sys_UserRegisterRecord/Manager', NULL, NULL, '2019-09-18 15:31:24', '???????????????');
INSERT INTO "public"."Sys_Menu" VALUES (24, '????????????table??????', '[{"text":"??????","value":"Search"}]', NULL, NULL, 1, 750, '/', 56, '/table', NULL, NULL, '2019-09-20 14:59:25', '???????????????');
INSERT INTO "public"."Sys_Menu" VALUES (25, '????????????', '[{"text":"??????","value":"Search"},{"text":"??????","value":"Add"},{"text":"??????","value":"Delete"},{"text":"??????","value":"Update"},{"text":"??????","value":"Import"},{"text":"??????","value":"Export"},{"text":"??????","value":"Upload"},{"text":"??????","value":"Audit"}]', NULL, NULL, 1, 1100, '/', 29, '/form6', NULL, NULL, '2019-09-22 23:27:37', '???????????????');
INSERT INTO "public"."Sys_Menu" VALUES (26, '????????????', '[{"text":"??????","value":"Search"}]', NULL, NULL, 1, 1050, 'volUploadExample', 28, '/volUploadExample', NULL, NULL, '2019-12-17 18:29:50', '???????????????');
INSERT INTO "public"."Sys_Menu" VALUES (27, '???????????????table', '[{"text":"??????","value":"Search"}]', NULL, NULL, 1, 1050, 'vtable', 12, '/table1', NULL, NULL, '2019-11-14 00:08:51', '???????????????');
INSERT INTO "public"."Sys_Menu" VALUES (28, '??????????????????', '[{"text":"??????","value":"Search"},{"text":"??????","value":"Add"},{"text":"??????","value":"Delete"},{"text":"??????","value":"Update"},{"text":"??????","value":"Import"},{"text":"??????","value":"Export"},{"text":"??????","value":"Upload"},{"text":"??????","value":"Audit"}]', 'ios-folder-open', NULL, 1, 1690, '/', 0, NULL, NULL, NULL, '2020-02-24 12:11:24', '???????????????');
INSERT INTO "public"."Sys_Menu" VALUES (29, '????????????', '[{"text":"??????","value":"Search"}]', 'ivu-icon ivu-icon-md-hammer', NULL, 1, 1670, '????????????', 0, NULL, NULL, NULL, '2019-12-22 00:39:08', '???????????????');
INSERT INTO "public"."Sys_Menu" VALUES (30, '??????', '[{"text":"??????","value":"Search"}]', NULL, NULL, 1, 100000, 'App_PriceTendency', 34, '/chart', NULL, NULL, '2019-11-14 00:07:26', '???????????????');
INSERT INTO "public"."Sys_Menu" VALUES (31, '??????+??????', '[{"text":"??????","value":"Search"}]', NULL, NULL, 1, 950, 'App_Comment', 34, '/formChart', NULL, NULL, '2019-11-14 00:07:51', '???????????????');
INSERT INTO "public"."Sys_Menu" VALUES (32, '???????????????', '[{"text":"??????","value":"Search"}]', 'ios-podium', NULL, 1, 1740, '/', 0, NULL, NULL, NULL, '2019-11-15 14:33:07', '???????????????');
INSERT INTO "public"."Sys_Menu" VALUES (33, '??????table+forms', '[{"text":"??????","value":"Search"}]', NULL, NULL, 1, 800, 'tableForms', 12, '/tableForms', NULL, NULL, '2020-04-03 22:58:27', '???????????????');
INSERT INTO "public"."Sys_Menu" VALUES (34, '??????+??????', '[{"text":"??????","value":"Search"}]', 'ios-pie', NULL, 1, 1720, '/', 0, NULL, NULL, NULL, '2019-11-15 14:32:56', '???????????????');
INSERT INTO "public"."Sys_Menu" VALUES (35, '????????????table', '[{"text":"??????","value":"Search"}]', NULL, NULL, 1, 730, 'editTable', 56, '/editTable', NULL, NULL, '2019-09-20 15:50:21', '???????????????');
INSERT INTO "public"."Sys_Menu" VALUES (36, '???????????????table', '[{"text":"??????","value":"Search"},{"text":"??????","value":"Add"},{"text":"??????","value":"Delete"},{"text":"??????","value":"Update"},{"text":"??????","value":"Import"},{"text":"??????","value":"Export"}]', NULL, NULL, 1, 950, 'App_TransactionAvgPrice1', 32, '/multi1', NULL, NULL, '2019-11-14 00:03:19', '???????????????');
INSERT INTO "public"."Sys_Menu" VALUES (37, '??????+??????', '[{"text":"??????","value":"Search"},{"text":"??????","value":"Add"},{"text":"??????","value":"Delete"},{"text":"??????","value":"Update"},{"text":"??????","value":"Import"},{"text":"??????","value":"Export"},{"text":"??????","value":"Upload"},{"text":"??????","value":"Audit"}]', NULL, NULL, 1, 800, 'App_Transaction', 32, '/multi3', NULL, NULL, '2019-11-14 00:04:17', '???????????????');
INSERT INTO "public"."Sys_Menu" VALUES (38, '????????????', '[{"text":"??????","value":"Search"},{"text":"??????","value":"Add"},{"text":"??????","value":"Delete"},{"text":"??????","value":"Update"},{"text":"??????","value":"Export"}]', NULL, NULL, 1, 1000, 'vProvinceCity', 15, '/vProvinceCity', NULL, NULL, '2019-08-20 09:30:04', '???????????????');
INSERT INTO "public"."Sys_Menu" VALUES (39, '??????Token????????????', '[{"text":"??????","value":"Search"},{"text":"??????","value":"Add"},{"text":"??????","value":"Delete"},{"text":"??????","value":"Update"},{"text":"??????","value":"Import"},{"text":"??????","value":"Export"},{"text":"??????","value":"Upload"},{"text":"??????","value":"Audit"}]', NULL, NULL, 0, 10, 'x', 2, '/Sys_UserTokenLog/Manager', NULL, NULL, '2019-09-18 15:31:19', '???????????????');
INSERT INTO "public"."Sys_Menu" VALUES (41, '?????????????????????', '[{"text":"??????","value":"Search"}]', 'ios-switch', NULL, 1, 1700, '/', 0, NULL, NULL, NULL, '2020-02-02 20:01:16', '???????????????');
INSERT INTO "public"."Sys_Menu" VALUES (42, '???????????????????????????', '[{"text":"??????","value":"Search"},{"text":"??????","value":"Add"},{"text":"??????","value":"Delete"},{"text":"??????","value":"Update"},{"text":"??????","value":"Export"}]', NULL, NULL, 1, 0, 'SellOrder1', 32, '/multi4', NULL, NULL, '2020-04-03 22:54:52', '???????????????');
INSERT INTO "public"."Sys_Menu" VALUES (45, '?????????????????????', NULL, NULL, NULL, 0, 0, '/', 0, NULL, NULL, NULL, '2020-05-05 12:02:07', '???????????????');
INSERT INTO "public"."Sys_Menu" VALUES (46, '????????????', '[{"text":"??????","value":"Search"},{"text":"??????","value":"Add"},{"text":"??????","value":"Delete"},{"text":"??????","value":"Update"},{"text":"??????","value":"Export"},{"text":"??????","value":"Audit"}]', NULL, NULL, 1, 10, 'App_Alliance', 15, '/App_Alliance/Manager', NULL, NULL, '2019-08-13 13:12:42', '???????????????');
INSERT INTO "public"."Sys_Menu" VALUES (47, 'test2019', '[{"text":"??????","value":"Search"},{"text":"??????","value":"Add"},{"text":"??????","value":"Delete"},{"text":"??????","value":"Update"},{"text":"??????","value":"Export"}]', NULL, NULL, 1, 0, 'test2019', 15, '/test2019', '2019-04-30 15:16:23', '???????????????', '2019-08-13 13:12:50', '???????????????');
INSERT INTO "public"."Sys_Menu" VALUES (48, 'Table+????????????', '[{"text":"??????","value":"Search"}]', 'ivu-icon ivu-icon-md-grid', NULL, 1, 2000, 'Table+????????????', 0, '/', '2019-07-12 13:26:32', '???????????????', '2019-10-11 14:29:14', '???????????????');
INSERT INTO "public"."Sys_Menu" VALUES (49, '????????????+????????????', '[{"text":"??????","value":"Search"},{"text":"??????","value":"Add"},{"text":"??????","value":"Update"},{"text":"??????","value":"Import"},{"text":"??????","value":"Export"},{"text":"??????","value":"Upload"}]', NULL, NULL, 1, 1000, 'App_Appointment', 48, '/App_Appointment', '2019-07-12 13:28:17', '???????????????', '2020-04-24 13:43:27', '???????????????');
INSERT INTO "public"."Sys_Menu" VALUES (50, '?????????????????????', '[{"text":"??????","value":"Search"},{"text":"??????","value":"Add"},{"text":"??????","value":"Delete"},{"text":"??????","value":"Update"}]', NULL, NULL, 1, 900, 'App_TransactionAvgPrice', 48, '/App_TransactionAvgPrice', '2019-07-12 13:53:32', '???????????????', '2020-03-03 10:25:29', '???????????????');
INSERT INTO "public"."Sys_Menu" VALUES (51, '????????????????????????', '[{"text":"??????","value":"Search"},{"text":"??????","value":"Add"},{"text":"??????","value":"Delete"},{"text":"??????","value":"Update"},{"text":"??????","value":"Export"},{"text":"??????","value":"Audit"}]', NULL, NULL, 1, 800, 'App_ReportPrice', 74, '/App_ReportPrice', '2019-07-12 13:55:21', '???????????????', '2020-04-03 22:56:32', '???????????????');
INSERT INTO "public"."Sys_Menu" VALUES (52, '??????????????????', '[{"text":"??????","value":"Search"},{"text":"??????","value":"Add"},{"text":"??????","value":"Delete"},{"text":"??????","value":"Update"},{"text":"??????","value":"Import"},{"text":"??????","value":"Export"}]', NULL, NULL, 1, 600, 'App_Transaction', 48, '/App_Transaction', '2019-07-12 13:56:15', '???????????????', '2019-10-31 13:23:37', '???????????????');
INSERT INTO "public"."Sys_Menu" VALUES (53, '??????????????????', NULL, NULL, NULL, 1, 10, '/', 55, '/coding', '2019-07-12 13:57:05', '???????????????', '2019-07-12 13:59:08', '???????????????');
INSERT INTO "public"."Sys_Menu" VALUES (54, '???????????????????????????', NULL, NULL, NULL, 1, 10, '/', 55, '/coding', '2019-07-12 13:57:56', '???????????????', '2019-07-12 13:59:12', '???????????????');
INSERT INTO "public"."Sys_Menu" VALUES (55, 'Table+????????????', '[{"text":"??????","value":"Search"}]', 'ivu-icon ivu-icon-ios-grid', NULL, 0, 1800, '/', 0, NULL, '2019-07-12 13:58:34', '???????????????', '2019-10-11 14:31:11', '???????????????');
INSERT INTO "public"."Sys_Menu" VALUES (56, '????????????', '[{"text":"??????","value":"Search"}]', 'ivu-icon ivu-icon-ios-color-filter', NULL, 1, 1750, '/', 0, NULL, '2019-07-12 14:00:19', '???????????????', '2020-01-08 13:54:41', '???????????????');
INSERT INTO "public"."Sys_Menu" VALUES (57, '????????????', '[{"text":"??????","value":"Search"}]', NULL, NULL, 1, 1000, '.', 56, '/form1', '2019-07-12 14:01:12', '???????????????', '2019-09-20 13:59:00', '???????????????');
INSERT INTO "public"."Sys_Menu" VALUES (58, '????????????', '[{"text":"??????","value":"Search"}]', NULL, NULL, 1, 900, '????????????', 56, '/form2', '2019-07-12 14:01:43', '???????????????', '2019-09-20 13:59:03', '???????????????');
INSERT INTO "public"."Sys_Menu" VALUES (59, '???????????????????????????', '[{"text":"??????","value":"Search"}]', NULL, NULL, 1, 800, '????????????', 56, '/form3', '2019-07-12 14:02:17', '???????????????', '2019-12-17 11:08:06', '???????????????');
INSERT INTO "public"."Sys_Menu" VALUES (60, 'Table+??????', '[{"text":"??????","value":"Search"}]', NULL, NULL, 1, 700, 'Table+??????', 56, '/form4', '2019-07-12 14:03:14', '???????????????', '2019-09-20 13:59:09', '???????????????');
INSERT INTO "public"."Sys_Menu" VALUES (61, '??????', '[{"text":"??????","value":"Search"}]', 'ivu-icon ivu-icon-md-settings', NULL, 1, 1350, '??????', 0, '/', '2019-07-12 14:04:04', '???????????????', '2019-11-27 13:30:08', '???????????????');
INSERT INTO "public"."Sys_Menu" VALUES (62, '????????????', '[{"text":"??????","value":"Search"},{"text":"??????","value":"Add"},{"text":"??????","value":"Update"}]', NULL, NULL, 1, 10, 'Sys_Menu', 61, '/sysmenu', '2019-07-12 14:04:35', '???????????????', '2019-10-31 13:23:09', '???????????????');
INSERT INTO "public"."Sys_Menu" VALUES (63, '?????????????????????', '[{"text":"??????","value":"Search"},{"text":"??????","value":"Add"},{"text":"??????","value":"Delete"},{"text":"??????","value":"Update"},{"text":"??????","value":"Export"}]', NULL, NULL, 1, 10, 'Sys_Dictionary', 61, '/Sys_Dictionary', '2019-07-12 14:05:58', '???????????????', '2019-08-16 17:41:15', '???????????????');
INSERT INTO "public"."Sys_Menu" VALUES (64, '?????????????????????', '[{"text":"??????","value":"Search"}]', 'ivu-icon ivu-icon-ios-construct', NULL, 1, 1500, '?????????????????????', 0, '/coding', '2019-07-12 14:07:55', '???????????????', '2020-01-08 13:54:50', '???????????????');
INSERT INTO "public"."Sys_Menu" VALUES (65, 'Vue+??????????????????', '[{"text":"??????","value":"Search"},{"text":"??????","value":"Add"},{"text":"??????","value":"Delete"},{"text":"??????","value":"Update"}]', NULL, NULL, 1, 10, '/', 64, '/coder', '2019-07-12 14:08:58', '???????????????', '2019-09-22 23:27:54', '???????????????');
INSERT INTO "public"."Sys_Menu" VALUES (66, '????????????HTML', '[{"text":"??????","value":"Search"}]', 'ivu-icon ivu-icon-md-compass', NULL, 1, 1680, '??????????????????', 0, '/coding', '2019-07-12 14:12:38', '???????????????', '2019-12-22 00:40:19', '???????????????');
INSERT INTO "public"."Sys_Menu" VALUES (67, '??????????????????', '[{"text":"??????","value":"Search"},{"text":"??????","value":"Add"},{"text":"??????","value":"Delete"},{"text":"??????","value":"Update"},{"text":"??????","value":"Export"},{"text":"??????","value":"Upload"}]', NULL, NULL, 1, 10, 'App_News', 66, '/App_News', '2019-07-12 14:14:16', '???????????????', '2019-12-22 00:40:46', '???????????????');
INSERT INTO "public"."Sys_Menu" VALUES (68, '???????????????????????????', '[{"text":"??????","value":"Search"},{"text":"??????","value":"Add"},{"text":"??????","value":"Update"},{"text":"??????","value":"Export"},{"text":"??????","value":"Audit"}]', NULL, NULL, 1, 700, 'App_Expert', 48, '/App_Expert', '2019-07-12 14:24:15', '???????????????', '2019-11-27 14:00:57', '???????????????');
INSERT INTO "public"."Sys_Menu" VALUES (69, '?????????????????????', NULL, NULL, NULL, 0, 500, '?????????????????????', 48, '/coding', '2019-07-12 14:26:25', '???????????????', '2019-09-25 17:22:22', '???????????????');
INSERT INTO "public"."Sys_Menu" VALUES (70, '?????????????????????', NULL, NULL, NULL, 0, 400, '?????????????????????', 48, '/coding', '2019-07-12 14:28:45', '???????????????', '2019-09-25 17:22:26', '???????????????');
INSERT INTO "public"."Sys_Menu" VALUES (71, 'vue????????????', '[{"text":"??????","value":"Search"},{"text":"??????","value":"Update"}]', 'ivu-icon ivu-icon-ios-boat', NULL, 1, 1000, 'Sys_Role', 2, '/permission', '2019-08-10 10:25:36', '???????????????', NULL, NULL);
INSERT INTO "public"."Sys_Menu" VALUES (72, '??????H5??????', '[{"text":"??????","value":"Search"}]', 'ivu-icon ivu-icon-logo-android', NULL, 1, 1650, '/', 0, NULL, '2019-08-14 13:16:06', '???????????????', '2019-10-11 14:32:41', '???????????????');
INSERT INTO "public"."Sys_Menu" VALUES (73, '??????H5??????????????????', '[{"text":"??????","value":"Search"}]', NULL, NULL, 1, NULL, '/', 72, '/app/guide', '2019-08-14 13:16:55', '???????????????', NULL, NULL);
INSERT INTO "public"."Sys_Menu" VALUES (74, '?????????????????????', '[{"text":"??????","value":"Search"}]', 'md-film', NULL, 1, 1770, '/', 0, '/', '2019-08-22 17:43:58', '???????????????', '2020-04-07 23:57:06', '???????????????');
INSERT INTO "public"."Sys_Menu" VALUES (75, '???????????????', '[{"text":"??????","value":"Search"},{"text":"??????","value":"Add"},{"text":"??????","value":"Delete"},{"text":"??????","value":"Update"},{"text":"??????","value":"Import"},{"text":"??????","value":"Export"},{"text":"??????","value":"Upload"},{"text":"??????","value":"Audit"}]', NULL, NULL, 1, 1000, 'SellOrder', 74, '/SellOrder', '2019-08-22 18:12:43', '???????????????', '2020-04-03 22:55:15', '???????????????');
INSERT INTO "public"."Sys_Menu" VALUES (76, 'api??????table??????', '[{"text":"??????","value":"Search"}]', NULL, NULL, 0, 950, 'table2', 2, '/table2', '2019-08-26 11:57:51', '???????????????', '2019-11-19 17:30:17', '???????????????');
INSERT INTO "public"."Sys_Menu" VALUES (77, '????????????', '[{"text":"??????","value":"Search"}]', NULL, NULL, 1, 600, '????????????', 56, '/form7', '2019-08-26 11:58:55', '???????????????', '2019-09-20 13:59:13', '???????????????');
INSERT INTO "public"."Sys_Menu" VALUES (78, '?????????????????????', '[{"text":"??????","value":"Search"},{"text":"??????","value":"Add"},{"text":"??????","value":"Delete"},{"text":"??????","value":"Update"},{"text":"??????","value":"Import"},{"text":"??????","value":"Export"},{"text":"??????","value":"Upload"},{"text":"??????","value":"Audit"}]', NULL, NULL, 1, 900, '32', 32, '/multi2', '2019-10-12 09:18:41', '???????????????', '2019-11-14 00:03:51', '???????????????');
INSERT INTO "public"."Sys_Menu" VALUES (79, 'KindEditor?????????', '[{"text":"??????","value":"Search"}]', NULL, NULL, 1, 100, 'KindEditor?????????', 66, '/kindEditor', '2019-12-22 00:36:10', '???????????????', '2019-12-22 00:40:43', '???????????????');
INSERT INTO "public"."Sys_Menu" VALUES (80, '??????????????????', '[{"text":"??????","value":"Search"}]', NULL, NULL, 1, 0, 'htmlList', 66, '/htmlList', '2019-12-22 00:36:54', '???????????????', '2019-12-21 22:50:41', NULL);
INSERT INTO "public"."Sys_Menu" VALUES (81, '??????????????????', '[{"text":"??????","value":"Search"}]', NULL, NULL, 1, 0, '/', 41, '/validator', '2020-02-02 20:01:59', '???????????????', '2020-02-02 20:01:16', NULL);
INSERT INTO "public"."Sys_Menu" VALUES (82, '????????????', '[{"text":"??????","value":"Search"}]', NULL, NULL, 1, 0, 'flex', 34, '/flex', '2020-04-07 23:55:33', '???????????????', '2019-11-15 14:32:56', NULL);
INSERT INTO "public"."Sys_Menu" VALUES (83, '??????????????????', '[{"text":"??????","value":"Search"},{"text":"??????","value":"Add"},{"text":"??????","value":"Delete"},{"text":"??????","value":"Update"},{"text":"??????","value":"Export"}]', NULL, NULL, 1, 0, 'vSellorderImg', 74, '/vSellorderImg', '2020-04-07 23:56:22', '???????????????', '2020-04-07 23:56:28', '???????????????');
INSERT INTO "public"."Sys_Menu" VALUES (84, '???????????????table', '[{"text":"??????","value":"Search"}]', 'md-analytics', NULL, 1, 1705, '???????????????table', 0, NULL, '2020-04-26 20:19:42', '???????????????', '2020-04-26 20:19:55', '???????????????');
INSERT INTO "public"."Sys_Menu" VALUES (85, 'tree?????????????????????', '[{"text":"??????","value":"Search"},{"text":"??????","value":"Add"},{"text":"??????","value":"Delete"},{"text":"??????","value":"Update"}]', NULL, NULL, 1, 100, 'treetable1', 84, '/treetable1', '2020-04-26 20:20:28', '???????????????', '2019-11-15 14:32:32', NULL);
INSERT INTO "public"."Sys_Menu" VALUES (86, 'tree?????????table??????', '[{"text":"??????","value":"Search"}]', NULL, NULL, 1, 10, 'treetable2', 84, '/treetable2', '2020-04-26 20:20:57', '???????????????', '2020-04-26 20:21:34', '???????????????');
INSERT INTO "public"."Sys_Menu" VALUES (87, '??????????????????id45', NULL, NULL, NULL, 1, 0, '/', 45, NULL, '2020-05-05 12:01:42', '???????????????', '2020-05-05 12:01:59', '???????????????');

-- ----------------------------
-- Table structure for Sys_Province
-- ----------------------------
DROP TABLE IF EXISTS "public"."Sys_Province";
CREATE TABLE "public"."Sys_Province" (
  "ProvinceId" int4 NOT NULL DEFAULT nextval('sys_province1_id_seq'::regclass),
  "ProvinceCode" varchar(20) COLLATE "pg_catalog"."default" NOT NULL,
  "ProvinceName" varchar(30) COLLATE "pg_catalog"."default" NOT NULL,
  "RegionCode" varchar(20) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of Sys_Province
-- ----------------------------
INSERT INTO "public"."Sys_Province" VALUES (1, '110000', '?????????', '??????');
INSERT INTO "public"."Sys_Province" VALUES (2, '120000', '?????????', '??????');
INSERT INTO "public"."Sys_Province" VALUES (3, '130000', '?????????', '??????');
INSERT INTO "public"."Sys_Province" VALUES (4, '140000', '?????????', '??????');
INSERT INTO "public"."Sys_Province" VALUES (5, '150000', '??????????????????', '??????');
INSERT INTO "public"."Sys_Province" VALUES (6, '210000', '?????????', '??????');
INSERT INTO "public"."Sys_Province" VALUES (7, '220000', '?????????', '??????');
INSERT INTO "public"."Sys_Province" VALUES (8, '230000', '????????????', '??????');
INSERT INTO "public"."Sys_Province" VALUES (9, '310000', '?????????', '??????');
INSERT INTO "public"."Sys_Province" VALUES (10, '320000', '?????????', '??????');
INSERT INTO "public"."Sys_Province" VALUES (11, '330000', '?????????', '??????');
INSERT INTO "public"."Sys_Province" VALUES (12, '340000', '?????????', '??????');
INSERT INTO "public"."Sys_Province" VALUES (13, '350000', '?????????', '??????');
INSERT INTO "public"."Sys_Province" VALUES (14, '360000', '?????????', '??????');
INSERT INTO "public"."Sys_Province" VALUES (15, '370000', '?????????', '??????');
INSERT INTO "public"."Sys_Province" VALUES (16, '410000', '?????????', '??????');
INSERT INTO "public"."Sys_Province" VALUES (17, '420000', '?????????', '??????');
INSERT INTO "public"."Sys_Province" VALUES (18, '430000', '?????????', '??????');
INSERT INTO "public"."Sys_Province" VALUES (19, '440000', '?????????', '??????');
INSERT INTO "public"."Sys_Province" VALUES (20, '450000', '?????????????????????', '??????');
INSERT INTO "public"."Sys_Province" VALUES (21, '460000', '?????????', '??????');
INSERT INTO "public"."Sys_Province" VALUES (22, '500000', '?????????', '??????');
INSERT INTO "public"."Sys_Province" VALUES (23, '510000', '?????????', '??????');
INSERT INTO "public"."Sys_Province" VALUES (24, '520000', '?????????', '??????');
INSERT INTO "public"."Sys_Province" VALUES (25, '530000', '?????????', '??????');
INSERT INTO "public"."Sys_Province" VALUES (26, '540000', '???????????????', '??????');
INSERT INTO "public"."Sys_Province" VALUES (27, '610000', '?????????', '??????');
INSERT INTO "public"."Sys_Province" VALUES (28, '620000', '?????????', '??????');
INSERT INTO "public"."Sys_Province" VALUES (29, '630000', '?????????', '??????');
INSERT INTO "public"."Sys_Province" VALUES (30, '640000', '?????????????????????', '??????');
INSERT INTO "public"."Sys_Province" VALUES (31, '650000', '????????????????????????', '??????');
INSERT INTO "public"."Sys_Province" VALUES (32, '710000', '?????????', '?????????');
INSERT INTO "public"."Sys_Province" VALUES (33, '810000', '?????????????????????', '?????????');
INSERT INTO "public"."Sys_Province" VALUES (34, '820000', '?????????????????????', '?????????');
INSERT INTO "public"."Sys_Province" VALUES (35, 'thd', '?????????', '??????');
INSERT INTO "public"."Sys_Province" VALUES (43, '??????1', '??????1', '?????????');

-- ----------------------------
-- Table structure for Sys_Role
-- ----------------------------
DROP TABLE IF EXISTS "public"."Sys_Role";
CREATE TABLE "public"."Sys_Role" (
  "Role_Id" int4 NOT NULL DEFAULT nextval('sys_role_id_seq'::regclass),
  "CreateDate" timestamp(6),
  "Creator" varchar(50) COLLATE "pg_catalog"."default",
  "DeleteBy" varchar(50) COLLATE "pg_catalog"."default",
  "DeptName" varchar(50) COLLATE "pg_catalog"."default",
  "Dept_Id" int4,
  "Enable" int2,
  "Modifier" varchar(50) COLLATE "pg_catalog"."default",
  "ModifyDate" timestamp(6),
  "OrderNo" int4,
  "ParentId" int4 NOT NULL DEFAULT nextval('sys_role_id_seq1'::regclass),
  "RoleName" varchar(50) COLLATE "pg_catalog"."default"
)
;
COMMENT ON COLUMN "public"."Sys_Role"."Role_Id" IS 'id';
COMMENT ON COLUMN "public"."Sys_Role"."CreateDate" IS '??????';
COMMENT ON COLUMN "public"."Sys_Role"."Creator" IS '?????????';

-- ----------------------------
-- Records of Sys_Role
-- ----------------------------
INSERT INTO "public"."Sys_Role" VALUES (1, '2020-06-14 21:05:55', 'admin', NULL, NULL, NULL, 1, NULL, NULL, 1, 0, '???????????????');
INSERT INTO "public"."Sys_Role" VALUES (100, '2020-06-14 21:18:59', 'admin', NULL, NULL, NULL, 1, '', NULL, NULL, 1, '2');
INSERT INTO "public"."Sys_Role" VALUES (101, '2020-06-14 21:22:18', 'admin', NULL, NULL, NULL, 1, 'admin', '2020-06-14 21:22:29', NULL, 100, '??????');

-- ----------------------------
-- Table structure for Sys_RoleAuth
-- ----------------------------
DROP TABLE IF EXISTS "public"."Sys_RoleAuth";
CREATE TABLE "public"."Sys_RoleAuth" (
  "Auth_Id" int4 NOT NULL DEFAULT nextval('sys_roleauth_id_seq'::regclass),
  "AuthValue" varchar(1000) COLLATE "pg_catalog"."default" NOT NULL,
  "CreateDate" timestamp(6),
  "Creator" varchar(1000) COLLATE "pg_catalog"."default",
  "Menu_Id" int4 NOT NULL,
  "Modifier" varchar(1000) COLLATE "pg_catalog"."default",
  "ModifyDate" timestamp(6),
  "Role_Id" int4,
  "User_Id" int4
)
;

-- ----------------------------
-- Records of Sys_RoleAuth
-- ----------------------------
INSERT INTO "public"."Sys_RoleAuth" VALUES (151, 'Search', '2020-05-05 12:05:34', '???????????????', 30, '???????????????', '2020-05-05 12:05:34', 2, NULL);
INSERT INTO "public"."Sys_RoleAuth" VALUES (152, 'Search,Add,Delete,Update,Export', '2020-05-05 12:05:34', '???????????????', 3, '???????????????', '2020-05-05 12:05:34', 2, NULL);
INSERT INTO "public"."Sys_RoleAuth" VALUES (153, 'Search,Add,Delete,Update,Export,Audit', '2020-05-05 12:05:34', '???????????????', 51, '???????????????', '2020-05-05 12:05:34', 2, NULL);
INSERT INTO "public"."Sys_RoleAuth" VALUES (154, 'Search', '2020-05-05 12:05:34', '???????????????', 59, '???????????????', '2020-05-05 12:05:34', 2, NULL);
INSERT INTO "public"."Sys_RoleAuth" VALUES (155, 'Search,Add,Delete,Update,Import,Export,Upload,Audit', '2020-05-05 12:05:34', '???????????????', 37, '???????????????', '2020-05-05 12:05:34', 2, NULL);
INSERT INTO "public"."Sys_RoleAuth" VALUES (156, 'Search', '2020-05-05 12:05:34', '???????????????', 33, '???????????????', '2020-05-05 12:05:34', 2, NULL);
INSERT INTO "public"."Sys_RoleAuth" VALUES (157, 'Search', '2020-05-05 12:05:34', '???????????????', 24, '???????????????', '2020-05-05 12:05:34', 2, NULL);
INSERT INTO "public"."Sys_RoleAuth" VALUES (158, 'Search', '2020-05-05 12:05:34', '???????????????', 35, '???????????????', '2020-05-05 12:05:34', 2, NULL);
INSERT INTO "public"."Sys_RoleAuth" VALUES (159, 'Search', '2020-05-05 12:05:34', '???????????????', 60, '???????????????', '2020-05-05 12:05:34', 2, NULL);
INSERT INTO "public"."Sys_RoleAuth" VALUES (160, 'Search,Add,Update,Export,Audit', '2020-05-05 12:05:34', '???????????????', 68, '???????????????', '2020-05-05 12:05:34', 2, NULL);
INSERT INTO "public"."Sys_RoleAuth" VALUES (161, 'Search', '2020-05-05 12:05:34', '???????????????', 77, '???????????????', '2020-05-05 12:05:34', 2, NULL);
INSERT INTO "public"."Sys_RoleAuth" VALUES (162, 'Search,Add,Delete,Update,Import,Export', '2020-05-05 12:05:34', '???????????????', 52, '???????????????', '2020-05-05 12:05:34', 2, NULL);
INSERT INTO "public"."Sys_RoleAuth" VALUES (163, 'Search', '2020-05-05 12:05:34', '???????????????', 11, '???????????????', '2020-05-05 12:05:34', 2, NULL);
INSERT INTO "public"."Sys_RoleAuth" VALUES (164, 'Search,Add,Delete,Update', '2020-05-05 12:05:34', '???????????????', 85, '???????????????', '2020-05-05 12:05:34', 2, NULL);
INSERT INTO "public"."Sys_RoleAuth" VALUES (165, 'Search', '2020-05-05 12:05:34', '???????????????', 79, '???????????????', '2020-05-05 12:05:34', 2, NULL);
INSERT INTO "public"."Sys_RoleAuth" VALUES (166, 'Search', '2020-05-05 12:05:34', '???????????????', 86, '???????????????', '2020-05-05 12:05:34', 2, NULL);
INSERT INTO "public"."Sys_RoleAuth" VALUES (167, 'Search,Add,Delete,Update,Export,Upload', '2020-05-05 12:05:34', '???????????????', 67, '???????????????', '2020-05-05 12:05:34', 2, NULL);
INSERT INTO "public"."Sys_RoleAuth" VALUES (168, 'Search,Add,Delete,Update', '2020-05-05 12:05:34', '???????????????', 65, '???????????????', '2020-05-05 12:05:34', 2, NULL);
INSERT INTO "public"."Sys_RoleAuth" VALUES (169, 'Search,Add,Update', '2020-05-05 12:05:34', '???????????????', 62, '???????????????', '2020-05-05 12:05:34', 2, NULL);
INSERT INTO "public"."Sys_RoleAuth" VALUES (170, 'Search,Add,Delete,Update,Export', '2020-05-05 12:05:34', '???????????????', 63, '???????????????', '2020-05-05 12:05:34', 2, NULL);
INSERT INTO "public"."Sys_RoleAuth" VALUES (171, 'Search,Add,Delete,Update,Export', '2020-05-05 12:05:34', '???????????????', 83, '???????????????', '2020-05-05 12:05:34', 2, NULL);
INSERT INTO "public"."Sys_RoleAuth" VALUES (172, 'Search', '2020-05-05 12:05:34', '???????????????', 80, '???????????????', '2020-05-05 12:05:34', 2, NULL);
INSERT INTO "public"."Sys_RoleAuth" VALUES (173, 'Search', '2020-05-05 12:05:34', '???????????????', 81, '???????????????', '2020-05-05 12:05:34', 2, NULL);
INSERT INTO "public"."Sys_RoleAuth" VALUES (174, 'Search', '2020-05-05 12:05:34', '???????????????', 82, '???????????????', '2020-05-05 12:05:34', 2, NULL);
INSERT INTO "public"."Sys_RoleAuth" VALUES (175, 'Search,Add,Delete,Update,Export', '2020-05-05 12:05:34', '???????????????', 42, '???????????????', '2020-05-05 12:05:34', 2, NULL);
INSERT INTO "public"."Sys_RoleAuth" VALUES (176, 'Search', '2020-05-05 12:05:34', '???????????????', 10, '???????????????', '2020-05-05 12:05:34', 2, NULL);
INSERT INTO "public"."Sys_RoleAuth" VALUES (177, 'Search,Add,Delete,Update,Import,Export,Upload,Audit', '2020-05-05 12:05:34', '???????????????', 78, '???????????????', '2020-05-05 12:05:34', 2, NULL);
INSERT INTO "public"."Sys_RoleAuth" VALUES (178, 'Search,Delete,Export', '2020-05-05 12:05:34', '???????????????', 6, '???????????????', '2020-05-05 12:05:34', 2, NULL);
INSERT INTO "public"."Sys_RoleAuth" VALUES (179, 'Search,Add,Delete,Update', '2020-05-05 12:05:34', '???????????????', 50, '???????????????', '2020-05-05 12:05:34', 2, NULL);
INSERT INTO "public"."Sys_RoleAuth" VALUES (180, 'Search,Add,Delete,Update,Import,Export', '2020-05-05 12:05:34', '???????????????', 36, '???????????????', '2020-05-05 12:05:34', 2, NULL);
INSERT INTO "public"."Sys_RoleAuth" VALUES (181, 'Search,Add,Delete,Update,Import,Export,Upload,Audit', '2020-05-05 12:05:34', '???????????????', 9, '???????????????', '2020-05-05 12:05:34', 2, NULL);
INSERT INTO "public"."Sys_RoleAuth" VALUES (182, 'Search', '2020-05-05 12:05:34', '???????????????', 48, '???????????????', '2020-05-05 12:05:34', 2, NULL);
INSERT INTO "public"."Sys_RoleAuth" VALUES (183, 'Search', '2020-05-05 12:05:34', '???????????????', 74, '???????????????', '2020-05-05 12:05:34', 2, NULL);
INSERT INTO "public"."Sys_RoleAuth" VALUES (184, 'Search', '2020-05-05 12:05:34', '???????????????', 56, '???????????????', '2020-05-05 12:05:34', 2, NULL);
INSERT INTO "public"."Sys_RoleAuth" VALUES (185, 'Search', '2020-05-05 12:05:34', '???????????????', 32, '???????????????', '2020-05-05 12:05:34', 2, NULL);
INSERT INTO "public"."Sys_RoleAuth" VALUES (186, 'Search', '2020-05-05 12:05:34', '???????????????', 34, '???????????????', '2020-05-05 12:05:34', 2, NULL);
INSERT INTO "public"."Sys_RoleAuth" VALUES (187, 'Search', '2020-05-05 12:05:34', '???????????????', 12, '???????????????', '2020-05-05 12:05:34', 2, NULL);
INSERT INTO "public"."Sys_RoleAuth" VALUES (188, 'Search', '2020-05-05 12:05:34', '???????????????', 84, '???????????????', '2020-05-05 12:05:34', 2, NULL);
INSERT INTO "public"."Sys_RoleAuth" VALUES (189, 'Search', '2020-05-05 12:05:34', '???????????????', 41, '???????????????', '2020-05-05 12:05:34', 2, NULL);
INSERT INTO "public"."Sys_RoleAuth" VALUES (190, 'Search,Add,Delete,Update,Import,Export,Upload,Audit', '2020-05-05 12:05:34', '???????????????', 28, '???????????????', '2020-05-05 12:05:34', 2, NULL);
INSERT INTO "public"."Sys_RoleAuth" VALUES (191, 'Search', '2020-05-05 12:05:34', '???????????????', 66, '???????????????', '2020-05-05 12:05:34', 2, NULL);
INSERT INTO "public"."Sys_RoleAuth" VALUES (192, 'Search', '2020-05-05 12:05:34', '???????????????', 29, '???????????????', '2020-05-05 12:05:34', 2, NULL);
INSERT INTO "public"."Sys_RoleAuth" VALUES (193, 'Search', '2020-05-05 12:05:34', '???????????????', 72, '???????????????', '2020-05-05 12:05:34', 2, NULL);
INSERT INTO "public"."Sys_RoleAuth" VALUES (194, 'Search', '2020-05-05 12:05:34', '???????????????', 2, '???????????????', '2020-05-05 12:05:34', 2, NULL);
INSERT INTO "public"."Sys_RoleAuth" VALUES (195, 'Search', '2020-05-05 12:05:34', '???????????????', 64, '???????????????', '2020-05-05 12:05:34', 2, NULL);
INSERT INTO "public"."Sys_RoleAuth" VALUES (196, 'Search', '2020-05-05 12:05:34', '???????????????', 61, '???????????????', '2020-05-05 12:05:34', 2, NULL);
INSERT INTO "public"."Sys_RoleAuth" VALUES (197, 'Search', '2020-05-05 12:05:34', '???????????????', 5, '???????????????', '2020-05-05 12:05:34', 2, NULL);
INSERT INTO "public"."Sys_RoleAuth" VALUES (198, 'Search,Add,Delete,Update,Import,Export,Upload,Audit', '2020-05-05 12:05:34', '???????????????', 25, '???????????????', '2020-05-05 12:05:34', 2, NULL);
INSERT INTO "public"."Sys_RoleAuth" VALUES (199, 'Search', '2020-05-05 12:05:34', '???????????????', 26, '???????????????', '2020-05-05 12:05:34', 2, NULL);
INSERT INTO "public"."Sys_RoleAuth" VALUES (200, 'Search', '2020-05-05 12:05:34', '???????????????', 27, '???????????????', '2020-05-05 12:05:34', 2, NULL);
INSERT INTO "public"."Sys_RoleAuth" VALUES (201, 'Search,Add,Delete,Update,Import,Export,Upload,Audit', '2020-05-05 12:05:34', '???????????????', 75, '???????????????', '2020-05-05 12:05:34', 2, NULL);
INSERT INTO "public"."Sys_RoleAuth" VALUES (202, 'Search', '2020-05-05 12:05:34', '???????????????', 57, '???????????????', '2020-05-05 12:05:34', 2, NULL);
INSERT INTO "public"."Sys_RoleAuth" VALUES (203, 'Search,Import,Export,Upload', '2020-05-05 12:05:34', '???????????????', 49, '???????????????', '2020-05-05 12:05:34', 2, NULL);
INSERT INTO "public"."Sys_RoleAuth" VALUES (204, 'Search,Update', '2020-05-05 12:05:34', '???????????????', 71, '???????????????', '2020-05-05 12:05:34', 2, NULL);
INSERT INTO "public"."Sys_RoleAuth" VALUES (205, 'Search', '2020-05-05 12:05:34', '???????????????', 31, '???????????????', '2020-05-05 12:05:34', 2, NULL);
INSERT INTO "public"."Sys_RoleAuth" VALUES (206, 'Search', '2020-05-05 12:05:34', '???????????????', 58, '???????????????', '2020-05-05 12:05:34', 2, NULL);
INSERT INTO "public"."Sys_RoleAuth" VALUES (207, 'Search', '2020-05-05 12:05:34', '???????????????', 73, '???????????????', '2020-05-05 12:05:34', 2, NULL);

-- ----------------------------
-- Table structure for Sys_RoleAuthData
-- ----------------------------
DROP TABLE IF EXISTS "public"."Sys_RoleAuthData";
CREATE TABLE "public"."Sys_RoleAuthData" (
  "Auth_Id" int4 NOT NULL DEFAULT nextval('sys_roleauthdata_id_seq'::regclass),
  "DataType_Id" int4,
  "Role_Id" int4,
  "User_Id" int4,
  "Node_Id" varchar(50) COLLATE "pg_catalog"."default",
  "LevelID" int4,
  "AuthValue" varchar(4000) COLLATE "pg_catalog"."default",
  "Creator" varchar(50) COLLATE "pg_catalog"."default",
  "CreateDate" timestamp(6),
  "Modifier" varchar(50) COLLATE "pg_catalog"."default",
  "ModifyDate" timestamp(6)
)
;

-- ----------------------------
-- Records of Sys_RoleAuthData
-- ----------------------------

-- ----------------------------
-- Table structure for Sys_TableColumn
-- ----------------------------
DROP TABLE IF EXISTS "public"."Sys_TableColumn";
CREATE TABLE "public"."Sys_TableColumn" (
  "ColumnId" int4 NOT NULL DEFAULT nextval('sys_tablecolumn_id_seq'::regclass),
  "ApiInPut" int4,
  "ApiIsNull" int4,
  "ApiOutPut" int4,
  "ColSize" int4,
  "ColumnCnName" varchar(100) COLLATE "pg_catalog"."default",
  "ColumnName" varchar(100) COLLATE "pg_catalog"."default",
  "ColumnType" text COLLATE "pg_catalog"."default",
  "ColumnWidth" int4,
  "Columnformat" text COLLATE "pg_catalog"."default",
  "CreateDate" timestamp(6),
  "CreateID" int4,
  "Creator" varchar(200) COLLATE "pg_catalog"."default",
  "DropNo" varchar(50) COLLATE "pg_catalog"."default",
  "EditColNo" int4,
  "EditRowNo" int4,
  "EditType" varchar(200) COLLATE "pg_catalog"."default",
  "Enable" int4,
  "IsColumnData" int4,
  "IsDisplay" int4,
  "IsImage" int4,
  "IsKey" int4,
  "IsNull" int4,
  "IsReadDataset" int4,
  "Maxlength" int4,
  "Modifier" text COLLATE "pg_catalog"."default",
  "ModifyDate" timestamp(6),
  "ModifyID" int4,
  "OrderNo" int4,
  "Script" text COLLATE "pg_catalog"."default",
  "SearchColNo" int4,
  "SearchRowNo" int4,
  "SearchType" varchar(200) COLLATE "pg_catalog"."default",
  "Sortable" int4,
  "TableName" varchar(200) COLLATE "pg_catalog"."default",
  "Table_Id" int4
)
;

-- ----------------------------
-- Records of Sys_TableColumn
-- ----------------------------
INSERT INTO "public"."Sys_TableColumn" VALUES (20, NULL, NULL, NULL, NULL, '??????ID', 'Role_Id', 'int', 70, NULL, '2018-06-04 10:14:21', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 1, 0, 1, NULL, '???????????????', '2019-08-15 10:49:04', 1, 1420, NULL, NULL, NULL, NULL, NULL, 'Sys_Role', 2);
INSERT INTO "public"."Sys_TableColumn" VALUES (21, NULL, NULL, NULL, NULL, '??????ID', 'ParentId', 'int', 70, NULL, '2018-06-04 10:14:21', NULL, NULL, NULL, NULL, 1, NULL, NULL, 1, 1, NULL, 0, 0, 0, NULL, '???????????????', '2019-08-15 10:49:04', 1, 1410, NULL, NULL, NULL, NULL, NULL, 'Sys_Role', 2);
INSERT INTO "public"."Sys_TableColumn" VALUES (22, NULL, NULL, NULL, NULL, '????????????', 'RoleName', 'string', 90, NULL, '2018-06-04 10:14:21', NULL, NULL, NULL, NULL, 1, NULL, NULL, 1, 1, NULL, 0, 1, 0, 50, '???????????????', '2019-08-15 10:49:04', 1, 1400, NULL, NULL, 1, 'text', NULL, 'Sys_Role', 2);
INSERT INTO "public"."Sys_TableColumn" VALUES (23, NULL, NULL, NULL, NULL, '??????ID', 'Dept_Id', 'int', 90, NULL, '2018-06-04 10:14:21', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, 1, 0, NULL, '???????????????', '2019-08-15 10:49:04', 1, 1390, NULL, NULL, NULL, NULL, NULL, 'Sys_Role', 2);
INSERT INTO "public"."Sys_TableColumn" VALUES (24, NULL, NULL, NULL, NULL, '????????????', 'DeptName', 'string', 90, NULL, '2018-06-04 10:14:21', NULL, NULL, NULL, NULL, 2, NULL, NULL, 1, 1, NULL, 0, 1, 0, 50, '???????????????', '2019-08-15 10:49:04', 1, 1380, NULL, NULL, 1, 'text', NULL, 'Sys_Role', 2);
INSERT INTO "public"."Sys_TableColumn" VALUES (25, NULL, NULL, NULL, NULL, '??????', 'OrderNo', 'int', 90, NULL, '2018-06-04 10:14:21', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, 1, 0, NULL, '???????????????', '2019-08-15 10:49:04', 1, 1370, NULL, NULL, NULL, NULL, NULL, 'Sys_Role', 2);
INSERT INTO "public"."Sys_TableColumn" VALUES (26, NULL, NULL, NULL, NULL, '?????????', 'Creator', 'string', 130, NULL, '2018-06-04 10:14:21', NULL, NULL, NULL, NULL, 4, NULL, NULL, 1, 1, NULL, 0, 1, 1, 50, '???????????????', '2019-08-15 10:49:04', 1, 1360, NULL, NULL, NULL, NULL, NULL, 'Sys_Role', 2);
INSERT INTO "public"."Sys_TableColumn" VALUES (27, NULL, NULL, NULL, NULL, '????????????', 'CreateDate', 'DateTime', 90, NULL, '2018-06-04 10:14:21', NULL, NULL, NULL, NULL, 4, 'datetime', NULL, 1, 1, NULL, 0, 1, 1, NULL, '???????????????', '2019-08-15 10:49:04', 1, 1350, NULL, NULL, 2, 'datetime', NULL, 'Sys_Role', 2);
INSERT INTO "public"."Sys_TableColumn" VALUES (28, NULL, NULL, NULL, NULL, '?????????', 'Modifier', 'string', 130, NULL, '2018-06-04 10:14:21', NULL, NULL, NULL, NULL, 5, NULL, NULL, 1, 1, NULL, 0, 1, 1, 50, '???????????????', '2019-08-15 10:49:04', 1, 1340, NULL, NULL, NULL, NULL, NULL, 'Sys_Role', 2);
INSERT INTO "public"."Sys_TableColumn" VALUES (29, NULL, NULL, NULL, NULL, '????????????', 'ModifyDate', 'DateTime', 90, NULL, '2018-06-04 10:14:21', NULL, NULL, NULL, NULL, 5, NULL, NULL, 1, 1, NULL, 0, 1, 1, NULL, '???????????????', '2019-08-15 10:49:04', 1, 1330, NULL, NULL, 2, 'datetime', NULL, 'Sys_Role', 2);
INSERT INTO "public"."Sys_TableColumn" VALUES (30, NULL, NULL, NULL, NULL, NULL, 'DeleteBy', 'string', 90, NULL, '2018-06-04 10:14:21', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, 0, 1, 0, 50, '???????????????', '2019-08-15 10:49:04', 1, 1320, NULL, NULL, NULL, NULL, NULL, 'Sys_Role', 2);
INSERT INTO "public"."Sys_TableColumn" VALUES (31, NULL, NULL, NULL, NULL, '????????????', 'Enable', 'sbyte', 90, NULL, '2018-06-04 10:14:21', NULL, NULL, 'enable', NULL, 2, 'switch', NULL, 1, 1, NULL, 0, 1, 0, NULL, '???????????????', '2019-08-15 10:49:04', 1, 1375, NULL, NULL, 1, 'select', NULL, 'Sys_Role', 2);
INSERT INTO "public"."Sys_TableColumn" VALUES (32, NULL, NULL, NULL, NULL, '??????ID', 'Dic_ID', 'int', 90, NULL, '2018-06-06 14:05:43', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 1, 0, 1, NULL, '???????????????', '2019-08-23 10:17:27', 1, 1300, NULL, NULL, NULL, NULL, NULL, 'Sys_Dictionary', 3);
INSERT INTO "public"."Sys_TableColumn" VALUES (33, NULL, NULL, NULL, NULL, '????????????', 'DicName', 'string', 140, NULL, '2018-06-06 14:05:43', NULL, NULL, NULL, NULL, 1, NULL, NULL, 1, 1, NULL, 0, 0, 0, 100, '???????????????', '2019-08-23 10:17:27', 1, 1290, NULL, NULL, 1, 'textarea', NULL, 'Sys_Dictionary', 3);
INSERT INTO "public"."Sys_TableColumn" VALUES (34, NULL, NULL, NULL, NULL, '??????ID', 'ParentId', 'int', 90, NULL, '2018-06-06 14:05:43', NULL, NULL, NULL, NULL, 1, NULL, NULL, 1, 1, NULL, 0, 0, 0, NULL, '???????????????', '2019-08-23 10:17:27', 1, 1280, NULL, NULL, 1, NULL, NULL, 'Sys_Dictionary', 3);
INSERT INTO "public"."Sys_TableColumn" VALUES (35, NULL, NULL, NULL, NULL, '?????????', 'Config', 'string', 300, NULL, '2018-06-06 14:05:43', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, 1, 0, 4000, '???????????????', '2019-08-23 10:17:27', 1, 1270, NULL, NULL, NULL, NULL, NULL, 'Sys_Dictionary', 3);
INSERT INTO "public"."Sys_TableColumn" VALUES (36, NULL, NULL, NULL, 8, 'sql??????', 'DbSql', 'string', 200, NULL, '2018-06-06 14:05:43', NULL, NULL, NULL, NULL, 6, 'textarea', NULL, 1, 1, NULL, 0, 1, 0, 4000, '???????????????', '2019-08-23 10:17:27', 1, 1260, NULL, NULL, NULL, NULL, NULL, 'Sys_Dictionary', 3);
INSERT INTO "public"."Sys_TableColumn" VALUES (37, NULL, NULL, NULL, NULL, 'DBServer', 'DBServer', 'string', 90, NULL, '2018-06-06 14:05:43', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, 1, 0, 4000, '???????????????', '2019-08-23 10:17:27', 1, 1250, NULL, NULL, NULL, NULL, NULL, 'Sys_Dictionary', 3);
INSERT INTO "public"."Sys_TableColumn" VALUES (38, NULL, NULL, NULL, NULL, '?????????', 'OrderNo', 'int', 90, NULL, '2018-06-06 14:05:43', NULL, NULL, NULL, NULL, 2, NULL, NULL, 1, 1, NULL, 0, 1, 0, NULL, '???????????????', '2019-08-23 10:17:27', 1, 1240, NULL, NULL, NULL, NULL, NULL, 'Sys_Dictionary', 3);
INSERT INTO "public"."Sys_TableColumn" VALUES (39, NULL, NULL, NULL, NULL, '????????????', 'DicNo', 'string', 90, NULL, '2018-06-06 14:05:43', NULL, NULL, NULL, NULL, 1, NULL, NULL, 1, 1, NULL, 0, 0, 0, 100, '???????????????', '2019-08-23 10:17:27', 1, 1295, NULL, NULL, 1, NULL, NULL, 'Sys_Dictionary', 3);
INSERT INTO "public"."Sys_TableColumn" VALUES (40, NULL, NULL, NULL, NULL, '??????', 'Remark', 'string', 90, NULL, '2018-06-06 14:05:43', NULL, NULL, NULL, NULL, 6, 'textarea', NULL, 1, 1, NULL, 0, 1, 0, 2000, '???????????????', '2019-08-23 10:17:27', 1, 1220, NULL, NULL, NULL, '???', NULL, 'Sys_Dictionary', 3);
INSERT INTO "public"."Sys_TableColumn" VALUES (41, NULL, NULL, NULL, NULL, '????????????', 'Enable', 'byte', 90, NULL, '2018-06-06 14:05:43', NULL, NULL, 'enable', NULL, 2, 'select', NULL, 1, 1, NULL, 0, 0, 0, NULL, '???????????????', '2019-08-23 10:17:27', 1, 1210, NULL, NULL, 2, 'drop', NULL, 'Sys_Dictionary', 3);
INSERT INTO "public"."Sys_TableColumn" VALUES (42, NULL, NULL, NULL, NULL, NULL, 'CreateID', 'int', 90, NULL, '2018-06-06 14:05:43', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, 1, 0, NULL, '???????????????', '2019-08-23 10:17:27', 1, 1200, NULL, NULL, NULL, NULL, NULL, 'Sys_Dictionary', 3);
INSERT INTO "public"."Sys_TableColumn" VALUES (43, NULL, NULL, NULL, NULL, '?????????', 'Creator', 'string', 130, NULL, '2018-06-06 14:05:43', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 1, 30, '???????????????', '2019-08-23 10:17:27', 1, 1190, NULL, NULL, NULL, NULL, NULL, 'Sys_Dictionary', 3);
INSERT INTO "public"."Sys_TableColumn" VALUES (44, NULL, NULL, NULL, NULL, '????????????', 'CreateDate', 'DateTime', 150, NULL, '2018-06-06 14:05:43', NULL, NULL, NULL, NULL, 2, 'datetime', NULL, 1, 1, NULL, 0, 1, 1, NULL, '???????????????', '2019-08-23 10:17:27', 1, 1180, NULL, NULL, 2, 'datetime', NULL, 'Sys_Dictionary', 3);
INSERT INTO "public"."Sys_TableColumn" VALUES (45, NULL, NULL, NULL, NULL, NULL, 'ModifyID', 'int', 90, NULL, '2018-06-06 14:05:43', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, 1, 0, NULL, '???????????????', '2019-08-23 10:17:27', 1, 1170, NULL, NULL, NULL, NULL, NULL, 'Sys_Dictionary', 3);
INSERT INTO "public"."Sys_TableColumn" VALUES (46, NULL, NULL, NULL, NULL, '?????????', 'Modifier', 'string', 130, NULL, '2018-06-06 14:05:43', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 1, 30, '???????????????', '2019-08-23 10:17:27', 1, 1160, NULL, NULL, NULL, NULL, NULL, 'Sys_Dictionary', 3);
INSERT INTO "public"."Sys_TableColumn" VALUES (47, NULL, NULL, NULL, NULL, '????????????', 'ModifyDate', 'DateTime', 150, NULL, '2018-06-06 14:05:43', NULL, NULL, NULL, NULL, NULL, 'datetime', NULL, 1, 1, NULL, 0, 1, 1, NULL, '???????????????', '2019-08-23 10:17:27', 1, 1150, NULL, NULL, 2, 'datetime', NULL, 'Sys_Dictionary', 3);
INSERT INTO "public"."Sys_TableColumn" VALUES (48, NULL, NULL, NULL, NULL, NULL, 'DicList_ID', 'int', 90, NULL, '2018-06-06 14:12:18', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 1, 0, 1, NULL, '???????????????', '2019-08-20 10:08:56', 1, 1140, NULL, NULL, NULL, NULL, NULL, 'Sys_DictionaryList', 4);
INSERT INTO "public"."Sys_TableColumn" VALUES (49, NULL, NULL, NULL, NULL, '?????????ID', 'Dic_ID', 'int', 90, NULL, '2018-06-06 14:12:18', NULL, NULL, NULL, NULL, 0, NULL, NULL, 1, 1, NULL, 0, 1, 1, NULL, '???????????????', '2019-08-20 10:08:56', 1, 1130, NULL, NULL, NULL, NULL, NULL, 'Sys_DictionaryList', 4);
INSERT INTO "public"."Sys_TableColumn" VALUES (50, NULL, NULL, NULL, NULL, '?????????Value', 'DicValue', 'string', 90, NULL, '2018-06-06 14:12:18', NULL, NULL, NULL, NULL, 1, 'text', NULL, 1, 1, NULL, 0, 1, 0, 100, '???????????????', '2019-08-20 10:08:56', 1, 1120, NULL, NULL, NULL, NULL, NULL, 'Sys_DictionaryList', 4);
INSERT INTO "public"."Sys_TableColumn" VALUES (51, NULL, NULL, NULL, NULL, '?????????Text', 'DicName', 'string', 90, NULL, '2018-06-06 14:12:18', NULL, NULL, NULL, NULL, 1, 'text', NULL, 1, 1, NULL, 0, 1, 0, 100, '???????????????', '2019-08-20 10:08:56', 1, 1110, NULL, NULL, NULL, NULL, NULL, 'Sys_DictionaryList', 4);
INSERT INTO "public"."Sys_TableColumn" VALUES (52, NULL, NULL, NULL, NULL, '?????????', 'OrderNo', 'int', 90, NULL, '2018-06-06 14:12:18', NULL, NULL, NULL, NULL, 1, 'text', NULL, 1, 1, NULL, 0, 1, 0, NULL, '???????????????', '2019-08-20 10:08:56', 1, 1100, NULL, NULL, NULL, NULL, NULL, 'Sys_DictionaryList', 4);
INSERT INTO "public"."Sys_TableColumn" VALUES (53, NULL, NULL, NULL, NULL, '??????', 'Remark', 'string', 90, NULL, '2018-06-06 14:12:18', NULL, NULL, NULL, NULL, 1, 'text', NULL, 1, 1, NULL, 0, 1, 0, 2000, '???????????????', '2019-08-20 10:08:56', 1, 1090, NULL, NULL, NULL, NULL, NULL, 'Sys_DictionaryList', 4);
INSERT INTO "public"."Sys_TableColumn" VALUES (54, NULL, NULL, NULL, NULL, '????????????', 'Enable', 'sbyte', 90, NULL, '2018-06-06 14:12:18', NULL, NULL, 'enable', NULL, 1, 'switch', NULL, 1, 1, NULL, 0, 1, 0, NULL, '???????????????', '2019-08-20 10:08:56', 1, 1080, NULL, NULL, NULL, NULL, NULL, 'Sys_DictionaryList', 4);
INSERT INTO "public"."Sys_TableColumn" VALUES (55, NULL, NULL, NULL, NULL, NULL, 'CreateID', 'int', 90, NULL, '2018-06-06 14:12:18', NULL, NULL, NULL, NULL, NULL, '???', NULL, 1, 0, NULL, 0, 1, 0, NULL, '???????????????', '2019-08-20 10:08:56', 1, 1070, NULL, NULL, NULL, NULL, NULL, 'Sys_DictionaryList', 4);
INSERT INTO "public"."Sys_TableColumn" VALUES (56, NULL, NULL, NULL, NULL, '?????????', 'Creator', 'string', 130, NULL, '2018-06-06 14:12:18', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 1, 30, '???????????????', '2019-08-20 10:08:56', 1, 1060, NULL, NULL, NULL, NULL, NULL, 'Sys_DictionaryList', 4);
INSERT INTO "public"."Sys_TableColumn" VALUES (57, NULL, NULL, NULL, NULL, '????????????', 'CreateDate', 'DateTime', 90, NULL, '2018-06-06 14:12:18', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 1, NULL, '???????????????', '2019-08-20 10:08:56', 1, 1050, NULL, NULL, NULL, NULL, NULL, 'Sys_DictionaryList', 4);
INSERT INTO "public"."Sys_TableColumn" VALUES (58, NULL, NULL, NULL, NULL, NULL, 'ModifyID', 'int', 90, NULL, '2018-06-06 14:12:18', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, 1, 0, NULL, '???????????????', '2019-08-20 10:08:56', 1, 1040, NULL, NULL, NULL, NULL, NULL, 'Sys_DictionaryList', 4);
INSERT INTO "public"."Sys_TableColumn" VALUES (59, NULL, NULL, NULL, NULL, '?????????', 'Modifier', 'string', 130, NULL, '2018-06-06 14:12:18', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 30, '???????????????', '2019-08-20 10:08:56', 1, 1030, NULL, NULL, NULL, NULL, NULL, 'Sys_DictionaryList', 4);
INSERT INTO "public"."Sys_TableColumn" VALUES (60, NULL, NULL, NULL, NULL, '????????????', 'ModifyDate', 'DateTime', 90, NULL, '2018-06-06 14:12:18', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, NULL, '???????????????', '2019-08-20 10:08:56', 1, 1020, NULL, NULL, NULL, NULL, NULL, 'Sys_DictionaryList', 4);
INSERT INTO "public"."Sys_TableColumn" VALUES (61, NULL, NULL, NULL, NULL, NULL, 'Id', 'int', 90, NULL, '2018-06-11 18:22:16', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 1, 0, 1, NULL, '???????????????', '2020-03-02 19:22:18', 1, 10000, NULL, NULL, NULL, NULL, NULL, 'Sys_Log', 5);
INSERT INTO "public"."Sys_TableColumn" VALUES (62, NULL, NULL, NULL, 12, '????????????', 'LogType', 'string', 120, NULL, '2018-06-11 18:22:16', NULL, NULL, 'log', NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 50, '???????????????', '2020-03-02 19:22:18', 1, 8888, NULL, NULL, 3, 'checkbox', NULL, 'Sys_Log', 5);
INSERT INTO "public"."Sys_TableColumn" VALUES (63, NULL, NULL, NULL, NULL, '????????????', 'RequestParameter', 'string', 300, NULL, '2018-06-11 18:22:16', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 0, '???????????????', '2020-03-02 19:22:18', 1, 7990, NULL, NULL, NULL, NULL, NULL, 'Sys_Log', 5);
INSERT INTO "public"."Sys_TableColumn" VALUES (64, NULL, NULL, NULL, NULL, '????????????', 'ResponseParameter', 'string', 250, NULL, '2018-06-11 18:22:16', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 0, '???????????????', '2020-03-02 19:22:18', 1, 7980, NULL, NULL, NULL, NULL, NULL, 'Sys_Log', 5);
INSERT INTO "public"."Sys_TableColumn" VALUES (65, NULL, NULL, NULL, NULL, '????????????', 'ExceptionInfo', 'string', 280, NULL, '2018-06-11 18:22:16', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 0, '???????????????', '2020-03-02 19:22:18', 1, 7970, NULL, NULL, NULL, NULL, NULL, 'Sys_Log', 5);
INSERT INTO "public"."Sys_TableColumn" VALUES (66, NULL, NULL, NULL, NULL, '????????????', 'Success', 'int', 90, NULL, '2018-06-11 18:22:16', NULL, NULL, 'restatus', NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, NULL, '???????????????', '2020-03-02 19:22:18', 1, 8700, NULL, NULL, 2, 'dropList', NULL, 'Sys_Log', 5);
INSERT INTO "public"."Sys_TableColumn" VALUES (67, NULL, NULL, NULL, NULL, '????????????', 'BeginDate', 'DateTime', 150, NULL, '2018-06-11 18:22:16', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, NULL, '???????????????', '2020-03-02 19:22:18', 1, 9999, NULL, NULL, 2, 'datetime', NULL, 'Sys_Log', 5);
INSERT INTO "public"."Sys_TableColumn" VALUES (68, NULL, NULL, NULL, NULL, '????????????', 'EndDate', 'DateTime', 150, NULL, '2018-06-11 18:22:16', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, NULL, '???????????????', '2020-03-02 19:22:18', 1, 880, NULL, NULL, NULL, NULL, NULL, 'Sys_Log', 5);
INSERT INTO "public"."Sys_TableColumn" VALUES (69, NULL, NULL, NULL, NULL, '??????(??????)', 'ElapsedTime', 'int', 90, NULL, '2018-06-11 18:22:16', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, NULL, '???????????????', '2020-03-02 19:22:18', 1, 8600, NULL, NULL, NULL, NULL, NULL, 'Sys_Log', 5);
INSERT INTO "public"."Sys_TableColumn" VALUES (70, NULL, NULL, NULL, NULL, '??????IP', 'UserIP', 'string', 90, NULL, '2018-06-11 18:22:16', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 100, '???????????????', '2020-03-02 19:22:18', 1, 7920, NULL, NULL, 1, 'text', NULL, 'Sys_Log', 5);
INSERT INTO "public"."Sys_TableColumn" VALUES (71, NULL, NULL, NULL, NULL, '?????????IP', 'ServiceIP', 'string', 90, NULL, '2018-06-11 18:22:16', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 100, '???????????????', '2020-03-02 19:22:18', 1, 7910, NULL, NULL, 1, 'text', NULL, 'Sys_Log', 5);
INSERT INTO "public"."Sys_TableColumn" VALUES (72, NULL, NULL, NULL, NULL, '???????????????', 'BrowserType', 'string', 90, NULL, '2018-06-11 18:22:16', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 200, '???????????????', '2020-03-02 19:22:18', 1, 7900, NULL, NULL, NULL, NULL, NULL, 'Sys_Log', 5);
INSERT INTO "public"."Sys_TableColumn" VALUES (73, NULL, NULL, NULL, NULL, '????????????', 'Url', 'string', 300, NULL, '2018-06-11 18:22:16', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 4000, '???????????????', '2020-03-02 19:22:18', 1, 9000, NULL, NULL, 1, 'text', NULL, 'Sys_Log', 5);
INSERT INTO "public"."Sys_TableColumn" VALUES (74, NULL, NULL, NULL, NULL, '??????ID', 'User_Id', 'int', 90, NULL, '2018-06-11 18:22:16', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, NULL, '???????????????', '2020-03-02 19:22:18', 1, 7880, NULL, NULL, NULL, '???', NULL, 'Sys_Log', 5);
INSERT INTO "public"."Sys_TableColumn" VALUES (75, NULL, NULL, NULL, NULL, '????????????', 'UserName', 'string', 90, NULL, '2018-06-11 18:22:16', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 4000, '???????????????', '2020-03-02 19:22:18', 1, 7870, NULL, NULL, NULL, NULL, NULL, 'Sys_Log', 5);
INSERT INTO "public"."Sys_TableColumn" VALUES (76, NULL, NULL, NULL, NULL, '??????ID', 'Role_Id', 'int', 90, NULL, '2018-06-11 18:22:16', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, NULL, '???????????????', '2020-03-02 19:22:18', 1, 7860, NULL, NULL, 2, 'text', NULL, 'Sys_Log', 5);
INSERT INTO "public"."Sys_TableColumn" VALUES (77, NULL, NULL, NULL, NULL, NULL, 'User_Id', 'int', 90, NULL, '2018-06-14 16:44:15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 1, 0, 1, NULL, '???????????????', '2019-12-08 22:22:13', 1, 7850, NULL, NULL, NULL, NULL, NULL, 'Sys_User', 6);
INSERT INTO "public"."Sys_TableColumn" VALUES (78, NULL, NULL, NULL, NULL, NULL, 'Dept_Id', 'int', 90, NULL, '2018-06-14 16:44:15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, 1, 0, NULL, '???????????????', '2019-12-08 22:22:13', 1, 7840, NULL, NULL, NULL, NULL, NULL, 'Sys_User', 6);
INSERT INTO "public"."Sys_TableColumn" VALUES (79, 0, NULL, 1, NULL, '??????', 'DeptName', 'string', 150, NULL, '2018-06-14 16:44:15', NULL, NULL, NULL, NULL, 0, 'text', NULL, 1, 0, NULL, 0, 1, 0, 150, '???????????????', '2019-12-08 22:22:13', 1, 7830, NULL, NULL, 2, NULL, NULL, 'Sys_User', 6);
INSERT INTO "public"."Sys_TableColumn" VALUES (80, 0, 0, 1, NULL, '??????', 'Role_Id', 'int', 150, NULL, '2018-06-14 16:44:15', NULL, NULL, 'roles', NULL, 2, 'drop', NULL, 1, 1, NULL, 0, 0, 0, NULL, '???????????????', '2019-12-08 22:22:13', 1, 7820, NULL, NULL, 2, 'drop', NULL, 'Sys_User', 6);
INSERT INTO "public"."Sys_TableColumn" VALUES (81, NULL, NULL, NULL, NULL, NULL, 'RoleName', 'string', 90, NULL, '2018-06-14 16:44:15', NULL, NULL, NULL, NULL, 0, NULL, NULL, 1, 0, NULL, 0, 0, 0, 150, '???????????????', '2019-12-08 22:22:13', 1, 7810, NULL, NULL, NULL, NULL, NULL, 'Sys_User', 6);
INSERT INTO "public"."Sys_TableColumn" VALUES (82, 1, 0, 1, NULL, '?????????', 'UserName', 'string', 120, NULL, '2018-06-14 16:44:15', NULL, NULL, NULL, NULL, 1, NULL, NULL, 1, 1, NULL, 0, 0, 1, 100, '???????????????', '2019-12-08 22:22:13', 1, 7945, NULL, NULL, 1, NULL, NULL, 'Sys_User', 6);
INSERT INTO "public"."Sys_TableColumn" VALUES (83, 1, 0, NULL, NULL, '??????', 'UserPwd', 'string', 90, NULL, '2018-06-14 16:44:15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, 0, 1, 0, 200, '???????????????', '2019-12-08 22:22:13', 1, 7790, NULL, NULL, NULL, NULL, NULL, 'Sys_User', 6);
INSERT INTO "public"."Sys_TableColumn" VALUES (84, NULL, NULL, NULL, NULL, '??????????????????', 'UserTrueName', 'string', 150, NULL, '2018-06-14 16:44:15', NULL, NULL, NULL, NULL, 1, 'text', NULL, 1, 1, NULL, 0, 0, 0, 20, '???????????????', '2019-12-08 22:22:13', 1, 7792, NULL, NULL, 1, NULL, NULL, 'Sys_User', 6);
INSERT INTO "public"."Sys_TableColumn" VALUES (85, NULL, NULL, NULL, NULL, '??????', 'Address', 'string', 190, NULL, '2018-06-14 16:44:15', NULL, NULL, NULL, NULL, 3, 'text', NULL, 1, 1, NULL, 0, 1, 0, 200, '???????????????', '2019-12-08 22:22:13', 1, 7270, NULL, NULL, 4, NULL, NULL, 'Sys_User', 6);
INSERT INTO "public"."Sys_TableColumn" VALUES (86, NULL, NULL, NULL, NULL, '??????', 'Mobile', 'string', 140, NULL, '2018-06-14 16:44:15', NULL, NULL, NULL, NULL, 3, 'text', NULL, 1, 1, NULL, 0, 1, 0, 100, '???????????????', '2019-12-08 22:22:13', 1, 7260, NULL, NULL, NULL, NULL, NULL, 'Sys_User', 6);
INSERT INTO "public"."Sys_TableColumn" VALUES (87, NULL, NULL, NULL, NULL, 'Email', 'Email', 'string', 140, NULL, '2018-06-14 16:44:15', NULL, NULL, NULL, NULL, 5, 'text', NULL, 1, 1, NULL, 0, 1, 0, 100, '???????????????', '2019-12-08 22:22:13', 1, 7250, NULL, NULL, 4, NULL, NULL, 'Sys_User', 6);
INSERT INTO "public"."Sys_TableColumn" VALUES (88, NULL, NULL, NULL, NULL, NULL, 'Tel', 'string', 90, NULL, '2018-06-14 16:44:15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, 1, 0, 20, '???????????????', '2019-12-08 22:22:13', 1, 7740, NULL, NULL, NULL, NULL, NULL, 'Sys_User', 6);
INSERT INTO "public"."Sys_TableColumn" VALUES (89, NULL, NULL, NULL, 12, '??????', 'Remark', 'string', 180, NULL, '2018-06-14 16:44:15', NULL, NULL, NULL, NULL, 7, 'textarea', NULL, 1, 1, NULL, 0, 1, 0, 200, '???????????????', '2019-12-08 22:22:13', 1, 7230, NULL, NULL, NULL, NULL, NULL, 'Sys_User', 6);
INSERT INTO "public"."Sys_TableColumn" VALUES (90, NULL, NULL, NULL, NULL, '?????????', 'OrderNo', 'int', 90, NULL, '2018-06-14 16:44:15', NULL, NULL, NULL, NULL, 0, 'text', NULL, 1, 1, NULL, 0, 1, 0, NULL, '???????????????', '2019-12-08 22:22:13', 1, 7220, NULL, NULL, NULL, NULL, NULL, 'Sys_User', 6);
INSERT INTO "public"."Sys_TableColumn" VALUES (91, NULL, NULL, NULL, NULL, '????????????', 'Enable', 'sbyte', 90, NULL, '2018-06-14 16:44:15', NULL, NULL, 'enable', NULL, 5, 'drop', NULL, 1, 1, NULL, 0, 0, 0, NULL, '???????????????', '2019-12-08 22:22:13', 1, 7670, NULL, NULL, 4, 'drop', NULL, 'Sys_User', 6);
INSERT INTO "public"."Sys_TableColumn" VALUES (92, NULL, NULL, NULL, NULL, NULL, 'CreateID', 'int', 90, NULL, '2018-06-14 16:44:15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, 1, 0, NULL, '???????????????', '2019-12-08 22:22:13', 1, 7700, NULL, NULL, NULL, NULL, NULL, 'Sys_User', 6);
INSERT INTO "public"."Sys_TableColumn" VALUES (93, NULL, NULL, NULL, NULL, '?????????', 'Creator', 'string', 130, NULL, '2018-06-14 16:44:15', NULL, NULL, NULL, NULL, 6, NULL, NULL, 1, 1, NULL, 0, 1, 1, 200, '???????????????', '2019-12-08 22:22:13', 1, 7690, NULL, NULL, NULL, NULL, NULL, 'Sys_User', 6);
INSERT INTO "public"."Sys_TableColumn" VALUES (94, NULL, NULL, NULL, NULL, '????????????', 'CreateDate', 'DateTime', 150, NULL, '2018-06-14 16:44:15', NULL, NULL, NULL, NULL, 6, NULL, NULL, 1, 1, NULL, 0, 1, 1, NULL, '???????????????', '2019-12-08 22:22:13', 1, 7780, NULL, NULL, 5, 'datetime', NULL, 'Sys_User', 6);
INSERT INTO "public"."Sys_TableColumn" VALUES (95, NULL, NULL, NULL, NULL, NULL, 'ModifyID', 'int', 90, NULL, '2018-06-14 16:44:15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, 1, 0, NULL, '???????????????', '2019-12-08 22:22:13', 1, 7670, NULL, NULL, NULL, NULL, NULL, 'Sys_User', 6);
INSERT INTO "public"."Sys_TableColumn" VALUES (96, NULL, NULL, NULL, NULL, '?????????', 'Modifier', 'string', 130, NULL, '2018-06-14 16:44:15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 1, 200, '???????????????', '2019-12-08 22:22:13', 1, 7660, NULL, NULL, NULL, NULL, NULL, 'Sys_User', 6);
INSERT INTO "public"."Sys_TableColumn" VALUES (97, NULL, NULL, NULL, NULL, '????????????', 'ModifyDate', 'DateTime', 90, NULL, '2018-06-14 16:44:15', NULL, NULL, NULL, NULL, NULL, 'datetime', NULL, 1, 1, NULL, 0, 1, 1, NULL, '???????????????', '2019-12-08 22:22:13', 1, 7650, NULL, NULL, NULL, NULL, NULL, 'Sys_User', 6);
INSERT INTO "public"."Sys_TableColumn" VALUES (98, NULL, NULL, NULL, NULL, '????????????', 'AuditStatus', 'int', 90, NULL, '2018-06-14 16:44:15', NULL, NULL, 'audit', NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, NULL, '???????????????', '2019-12-08 22:22:13', 1, 7640, NULL, NULL, NULL, NULL, NULL, 'Sys_User', 6);
INSERT INTO "public"."Sys_TableColumn" VALUES (99, NULL, NULL, NULL, NULL, '?????????', 'Auditor', 'string', 90, NULL, '2018-06-14 16:44:15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 200, '???????????????', '2019-12-08 22:22:13', 1, 7630, NULL, NULL, NULL, NULL, NULL, 'Sys_User', 6);
INSERT INTO "public"."Sys_TableColumn" VALUES (100, NULL, NULL, NULL, NULL, '????????????', 'AuditDate', 'DateTime', 150, NULL, '2018-06-14 16:44:15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, NULL, '???????????????', '2019-12-08 22:22:13', 1, 7620, NULL, NULL, NULL, NULL, NULL, 'Sys_User', 6);
INSERT INTO "public"."Sys_TableColumn" VALUES (101, NULL, NULL, NULL, NULL, '??????????????????', 'LastLoginDate', 'DateTime', 150, NULL, '2018-06-14 16:44:15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, NULL, '???????????????', '2019-12-08 22:22:13', 1, 7610, NULL, NULL, 5, 'datetime', NULL, 'Sys_User', 6);
INSERT INTO "public"."Sys_TableColumn" VALUES (102, NULL, NULL, NULL, NULL, '????????????????????????', 'LastModifyPwdDate', 'DateTime', 150, NULL, '2018-06-14 16:44:15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, NULL, '???????????????', '2019-12-08 22:22:13', 1, 7600, NULL, NULL, NULL, NULL, NULL, 'Sys_User', 6);
INSERT INTO "public"."Sys_TableColumn" VALUES (114, NULL, NULL, NULL, NULL, '??????', 'HeadImageUrl', 'string', 150, NULL, NULL, NULL, NULL, NULL, NULL, 9, 'img', NULL, 1, 1, 1, NULL, 1, 0, 200, '???????????????', '2019-12-08 22:22:13', 1, 7842, NULL, NULL, NULL, NULL, NULL, 'Sys_User', 6);
INSERT INTO "public"."Sys_TableColumn" VALUES (142, NULL, NULL, NULL, NULL, '??????ID', 'Id', 'int', 90, NULL, '2018-07-10 13:57:15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 1, 0, 1, NULL, '???????????????', '2020-05-03 01:07:54', 1, 8570, NULL, NULL, NULL, NULL, NULL, 'App_TransactionAvgPrice', 15);
INSERT INTO "public"."Sys_TableColumn" VALUES (143, NULL, NULL, NULL, 12, '??????', 'Variety', 'string', 90, NULL, '2018-07-10 13:57:15', NULL, NULL, 'pz', NULL, 1, 'checkbox', NULL, 1, 1, NULL, 0, 0, 0, 20, '???????????????', '2020-05-03 01:07:54', 1, 8560, NULL, NULL, 1, 'select', NULL, 'App_TransactionAvgPrice', 15);
INSERT INTO "public"."Sys_TableColumn" VALUES (144, NULL, NULL, NULL, 12, '??????', 'AgeRange', 'string', 90, NULL, '2018-07-10 13:57:15', NULL, NULL, 'age', NULL, 10, 'select', NULL, 1, 1, NULL, 0, 0, 0, 50, '???????????????', '2020-05-03 01:07:54', 1, 8550, NULL, NULL, 1, 'select', NULL, 'App_TransactionAvgPrice', 15);
INSERT INTO "public"."Sys_TableColumn" VALUES (145, NULL, NULL, NULL, 12, '??????', 'City', 'string', 90, NULL, '2018-07-10 13:57:15', NULL, NULL, 'city', NULL, 15, 'select', NULL, 1, 1, NULL, 0, 0, 0, 15, '???????????????', '2020-05-03 01:07:54', 1, 8540, NULL, NULL, 1, 'select', NULL, 'App_TransactionAvgPrice', 15);
INSERT INTO "public"."Sys_TableColumn" VALUES (146, NULL, NULL, NULL, 12, '????????????', 'AvgPrice', 'decimal', 80, NULL, '2018-07-10 13:57:15', NULL, NULL, NULL, NULL, 20, NULL, NULL, 1, 1, NULL, 0, 0, 0, NULL, '???????????????', '2020-05-03 01:07:54', 1, 8530, NULL, NULL, NULL, NULL, NULL, 'App_TransactionAvgPrice', 15);
INSERT INTO "public"."Sys_TableColumn" VALUES (147, NULL, NULL, NULL, 12, '????????????', 'Date', 'DateTime', 90, NULL, '2018-07-10 13:57:15', NULL, NULL, NULL, NULL, 25, 'date', NULL, 1, 1, NULL, 0, 0, 0, NULL, '???????????????', '2020-05-03 01:07:54', 1, 8520, NULL, NULL, 2, 'datetime', NULL, 'App_TransactionAvgPrice', 15);
INSERT INTO "public"."Sys_TableColumn" VALUES (148, NULL, NULL, NULL, NULL, '????????????', 'Enable', 'sbyte', 90, NULL, '2018-07-10 13:57:15', NULL, NULL, 'enable', NULL, NULL, 'select', NULL, 1, 0, NULL, 0, 1, 0, NULL, '???????????????', '2020-05-03 01:07:54', 1, 8510, NULL, NULL, 2, 'select', NULL, 'App_TransactionAvgPrice', 15);
INSERT INTO "public"."Sys_TableColumn" VALUES (149, NULL, NULL, NULL, NULL, '?????????Id', 'CreateID', 'int', 90, NULL, '2018-07-10 13:57:15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, 1, 0, NULL, '???????????????', '2020-05-03 01:07:54', 1, 8500, NULL, NULL, NULL, NULL, NULL, 'App_TransactionAvgPrice', 15);
INSERT INTO "public"."Sys_TableColumn" VALUES (150, NULL, NULL, NULL, NULL, '?????????', 'Creator', 'string', 130, NULL, '2018-07-10 13:57:15', NULL, NULL, NULL, NULL, 40, NULL, NULL, 1, 1, NULL, 0, 1, 1, 30, '???????????????', '2020-05-03 01:07:54', 1, 8490, NULL, NULL, NULL, NULL, NULL, 'App_TransactionAvgPrice', 15);
INSERT INTO "public"."Sys_TableColumn" VALUES (151, NULL, NULL, NULL, NULL, '????????????', 'CreateDate', 'DateTime', 90, NULL, '2018-07-10 13:57:15', NULL, NULL, NULL, NULL, 40, NULL, NULL, 1, 1, NULL, 0, 1, 1, NULL, '???????????????', '2020-05-03 01:07:54', 1, 8480, NULL, NULL, NULL, 'datetime', NULL, 'App_TransactionAvgPrice', 15);
INSERT INTO "public"."Sys_TableColumn" VALUES (152, NULL, NULL, NULL, NULL, '?????????ID', 'ModifyID', 'int', 90, NULL, '2018-07-10 13:57:15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, 1, 0, NULL, '???????????????', '2020-05-03 01:07:54', 1, 8470, NULL, NULL, NULL, NULL, NULL, 'App_TransactionAvgPrice', 15);
INSERT INTO "public"."Sys_TableColumn" VALUES (153, NULL, NULL, NULL, NULL, '?????????', 'Modifier', 'string', 130, NULL, '2018-07-10 13:57:15', NULL, NULL, NULL, NULL, 50, NULL, NULL, 1, 1, NULL, 0, 1, 1, 30, '???????????????', '2020-05-03 01:07:54', 1, 8460, NULL, NULL, NULL, NULL, NULL, 'App_TransactionAvgPrice', 15);
INSERT INTO "public"."Sys_TableColumn" VALUES (154, NULL, NULL, NULL, NULL, '????????????', 'ModifyDate', 'DateTime', 90, NULL, '2018-07-10 13:57:15', NULL, NULL, NULL, NULL, 50, NULL, NULL, 1, 1, NULL, 0, 1, 1, NULL, '???????????????', '2020-05-03 01:07:54', 1, 8450, NULL, NULL, NULL, NULL, NULL, 'App_TransactionAvgPrice', 15);
INSERT INTO "public"."Sys_TableColumn" VALUES (155, NULL, NULL, NULL, NULL, '??????ID', 'Id', 'int', 90, NULL, '2018-07-10 15:02:46', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 1, 0, 1, NULL, '???????????????', '2019-09-18 18:36:03', 1, 8440, NULL, NULL, NULL, NULL, NULL, 'App_ReportPrice', 16);
INSERT INTO "public"."Sys_TableColumn" VALUES (156, NULL, NULL, NULL, NULL, '??????', 'Variety', 'string', 90, NULL, '2018-07-10 15:02:46', NULL, NULL, 'pz', NULL, 1, 'select', NULL, 1, 1, NULL, 0, 0, 0, 20, '???????????????', '2019-09-18 18:36:03', 1, 8430, NULL, NULL, 1, 'drop', NULL, 'App_ReportPrice', 16);
INSERT INTO "public"."Sys_TableColumn" VALUES (157, NULL, NULL, NULL, NULL, '??????', 'Age', 'string', 100, NULL, '2018-07-10 15:02:46', NULL, NULL, 'age', NULL, 1, 'select', NULL, 1, 1, NULL, 0, 0, 0, 50, '???????????????', '2019-09-18 18:36:03', 1, 8420, NULL, NULL, 1, 'drop', NULL, 'App_ReportPrice', 16);
INSERT INTO "public"."Sys_TableColumn" VALUES (158, NULL, NULL, NULL, NULL, '????????????', 'City', 'string', 120, NULL, '2018-07-10 15:02:46', NULL, NULL, 'city', NULL, 1, 'select', NULL, 1, 1, NULL, 0, 0, 0, 15, '???????????????', '2019-09-18 18:36:03', 1, 8410, NULL, NULL, 1, 'dropList', NULL, 'App_ReportPrice', 16);
INSERT INTO "public"."Sys_TableColumn" VALUES (159, NULL, NULL, NULL, NULL, '????????????', 'Price', 'decimal', 90, NULL, '2018-07-10 15:02:46', NULL, NULL, NULL, NULL, 2, NULL, NULL, 1, 1, NULL, 0, 0, 0, NULL, '???????????????', '2019-09-18 18:36:03', 1, 8400, NULL, NULL, NULL, NULL, NULL, 'App_ReportPrice', 16);
INSERT INTO "public"."Sys_TableColumn" VALUES (160, 0, NULL, NULL, NULL, '????????????', 'AuditStatus', 'int', 90, NULL, '2018-07-10 15:02:46', NULL, NULL, 'audit', NULL, NULL, 'select', NULL, 1, 1, NULL, 0, 1, 0, NULL, '???????????????', '2019-09-18 18:36:03', 1, 8382, NULL, NULL, 2, 'select', NULL, 'App_ReportPrice', 16);
INSERT INTO "public"."Sys_TableColumn" VALUES (161, NULL, NULL, NULL, NULL, '?????????Id', 'AuditId', 'int', 90, NULL, '2018-07-10 15:02:46', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, 1, 0, NULL, '???????????????', '2019-09-18 18:36:03', 1, 8380, NULL, NULL, NULL, NULL, NULL, 'App_ReportPrice', 16);
INSERT INTO "public"."Sys_TableColumn" VALUES (162, NULL, NULL, NULL, NULL, '?????????', 'Auditor', 'string', 90, NULL, '2018-07-10 15:02:46', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 20, '???????????????', '2019-09-18 18:36:03', 1, 8370, NULL, NULL, NULL, NULL, NULL, 'App_ReportPrice', 16);
INSERT INTO "public"."Sys_TableColumn" VALUES (163, NULL, NULL, NULL, NULL, '????????????', 'Enable', 'sbyte', 90, NULL, '2018-07-10 15:02:46', NULL, NULL, 'enable', NULL, 2, 'switch', NULL, 1, 1, NULL, 0, 1, 0, NULL, '???????????????', '2019-09-18 18:36:03', 1, 8360, NULL, NULL, NULL, NULL, NULL, 'App_ReportPrice', 16);
INSERT INTO "public"."Sys_TableColumn" VALUES (164, NULL, NULL, NULL, NULL, '?????????Id', 'CreateID', 'int', 90, NULL, '2018-07-10 15:02:46', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, 1, 0, NULL, '???????????????', '2019-09-18 18:36:03', 1, 8350, NULL, NULL, NULL, NULL, NULL, 'App_ReportPrice', 16);
INSERT INTO "public"."Sys_TableColumn" VALUES (165, NULL, NULL, NULL, NULL, '?????????', 'Creator', 'string', 100, NULL, '2018-07-10 15:02:46', NULL, NULL, NULL, NULL, 2, NULL, NULL, 1, 1, NULL, 0, 1, 1, 30, '???????????????', '2019-09-18 18:36:03', 1, 8388, NULL, NULL, NULL, NULL, NULL, 'App_ReportPrice', 16);
INSERT INTO "public"."Sys_TableColumn" VALUES (166, NULL, 0, NULL, NULL, '????????????', 'CreateDate', 'DateTime', 150, NULL, '2018-07-10 15:02:46', NULL, NULL, NULL, NULL, 5, 'datetime', NULL, 1, 1, NULL, 0, 1, 1, NULL, '???????????????', '2019-09-18 18:36:03', 1, 8387, NULL, NULL, 2, 'datetime', NULL, 'App_ReportPrice', 16);
INSERT INTO "public"."Sys_TableColumn" VALUES (167, NULL, NULL, NULL, NULL, '?????????ID', 'ModifyID', 'int', 90, NULL, '2018-07-10 15:02:46', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, 1, 0, NULL, '???????????????', '2019-09-18 18:36:03', 1, 8320, NULL, NULL, NULL, NULL, NULL, 'App_ReportPrice', 16);
INSERT INTO "public"."Sys_TableColumn" VALUES (168, NULL, NULL, NULL, 12, '??????', 'Modifier', 'string', 100, NULL, '2018-07-10 15:02:46', NULL, NULL, NULL, NULL, 8, NULL, NULL, 1, 1, NULL, 0, 1, 0, 30, '???????????????', '2019-09-18 18:36:03', 1, 8310, NULL, NULL, NULL, NULL, NULL, 'App_ReportPrice', 16);
INSERT INTO "public"."Sys_TableColumn" VALUES (169, NULL, NULL, NULL, NULL, '????????????', 'ModifyDate', 'DateTime', 90, NULL, '2018-07-10 15:02:46', NULL, NULL, NULL, NULL, 5, '???', NULL, 1, 1, NULL, 0, 1, 1, NULL, '???????????????', '2019-09-18 18:36:03', 1, 8300, NULL, NULL, NULL, NULL, NULL, 'App_ReportPrice', 16);
INSERT INTO "public"."Sys_TableColumn" VALUES (170, NULL, NULL, NULL, NULL, '????????????', 'AuditDate', 'DateTime', 110, NULL, NULL, NULL, NULL, NULL, NULL, 5, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, '???????????????', '2019-09-18 18:36:03', 1, 8381, NULL, NULL, NULL, NULL, NULL, 'App_ReportPrice', 16);
INSERT INTO "public"."Sys_TableColumn" VALUES (193, NULL, NULL, NULL, NULL, '??????ID', 'Id', 'int', 90, NULL, '2018-07-10 15:12:25', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 1, 0, 1, NULL, '???????????????', '2019-09-18 17:40:42', 1, 8060, NULL, NULL, NULL, NULL, NULL, 'App_Transaction', 19);
INSERT INTO "public"."Sys_TableColumn" VALUES (194, NULL, NULL, NULL, NULL, '??????', 'Name', 'string', 120, NULL, '2018-07-10 15:12:25', NULL, NULL, NULL, NULL, 1, NULL, NULL, 1, 1, NULL, 0, 0, 0, 50, '???????????????', '2019-09-18 17:40:42', 1, 8050, NULL, NULL, 1, 'text', NULL, 'App_Transaction', 19);
INSERT INTO "public"."Sys_TableColumn" VALUES (195, NULL, NULL, NULL, NULL, '??????', 'PhoneNo', 'string', 150, NULL, '2018-07-10 15:12:25', NULL, NULL, NULL, NULL, 1, NULL, NULL, 1, 1, NULL, 0, 0, 0, 15, '???????????????', '2019-09-18 17:40:42', 1, 8040, NULL, NULL, 1, 'text', NULL, 'App_Transaction', 19);
INSERT INTO "public"."Sys_TableColumn" VALUES (196, NULL, NULL, NULL, NULL, '??????', 'Quantity', 'int', 90, NULL, '2018-07-10 15:12:25', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 0, 0, NULL, '???????????????', '2019-09-18 17:40:42', 1, 8030, NULL, NULL, NULL, NULL, NULL, 'App_Transaction', 19);
INSERT INTO "public"."Sys_TableColumn" VALUES (197, NULL, NULL, NULL, NULL, '????????????', 'CowType', 'string', 90, NULL, '2018-07-10 15:12:25', NULL, NULL, 'nav', NULL, 2, 'select', NULL, 1, 1, NULL, 0, 1, 0, 100, '???????????????', '2019-09-18 17:40:42', 1, 8020, NULL, NULL, 2, 'dropList', NULL, 'App_Transaction', 19);
INSERT INTO "public"."Sys_TableColumn" VALUES (198, NULL, NULL, NULL, NULL, '??????', 'Describe', 'string', 190, NULL, '2018-07-10 15:12:25', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 0, 0, 500, '???????????????', '2019-09-18 17:40:42', 1, 8010, NULL, NULL, NULL, NULL, NULL, 'App_Transaction', 19);
INSERT INTO "public"."Sys_TableColumn" VALUES (199, NULL, NULL, NULL, NULL, '????????????', 'Enable', 'sbyte', 90, NULL, '2018-07-10 15:12:25', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, 1, 0, NULL, '???????????????', '2019-09-18 17:40:42', 1, 8000, NULL, NULL, NULL, NULL, NULL, 'App_Transaction', 19);
INSERT INTO "public"."Sys_TableColumn" VALUES (200, NULL, NULL, NULL, NULL, '?????????Id', 'CreateID', 'int', 90, NULL, '2018-07-10 15:12:25', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, 1, 0, NULL, '???????????????', '2019-09-18 17:40:42', 1, 7990, NULL, NULL, NULL, NULL, NULL, 'App_Transaction', 19);
INSERT INTO "public"."Sys_TableColumn" VALUES (201, NULL, NULL, NULL, NULL, '?????????', 'Creator', 'string', 130, NULL, '2018-07-10 15:12:25', NULL, NULL, NULL, NULL, 3, NULL, NULL, 1, 1, NULL, 0, 1, 0, 30, '???????????????', '2019-09-18 17:40:42', 1, 7980, NULL, NULL, 2, NULL, NULL, 'App_Transaction', 19);
INSERT INTO "public"."Sys_TableColumn" VALUES (202, NULL, NULL, NULL, NULL, '????????????', 'CreateDate', 'DateTime', 150, NULL, '2018-07-10 15:12:25', NULL, NULL, NULL, NULL, 3, NULL, NULL, 1, 1, NULL, 0, 1, 0, NULL, '???????????????', '2019-09-18 17:40:42', 1, 7970, NULL, NULL, 2, 'datetime', NULL, 'App_Transaction', 19);
INSERT INTO "public"."Sys_TableColumn" VALUES (203, NULL, NULL, NULL, NULL, '?????????ID', 'ModifyID', 'int', 90, NULL, '2018-07-10 15:12:25', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, 1, 0, NULL, '???????????????', '2019-09-18 17:40:42', 1, 7960, NULL, NULL, NULL, NULL, NULL, 'App_Transaction', 19);
INSERT INTO "public"."Sys_TableColumn" VALUES (204, NULL, NULL, NULL, NULL, '?????????', 'Modifier', 'string', 130, NULL, '2018-07-10 15:12:25', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, 1, 0, 30, '???????????????', '2019-09-18 17:40:42', 1, 7950, NULL, NULL, NULL, NULL, NULL, 'App_Transaction', 19);
INSERT INTO "public"."Sys_TableColumn" VALUES (205, NULL, NULL, NULL, NULL, '????????????', 'ModifyDate', 'DateTime', 150, NULL, '2018-07-10 15:12:25', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, 1, 0, NULL, '???????????????', '2019-09-18 17:40:42', 1, 7940, NULL, NULL, NULL, NULL, NULL, 'App_Transaction', 19);
INSERT INTO "public"."Sys_TableColumn" VALUES (206, 1, 1, 0, NULL, '??????ID', 'ExpertId', 'int', 80, NULL, '2018-07-10 15:29:01', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 1, 0, 1, NULL, '???????????????', '2019-09-18 16:46:51', 1, 7930, NULL, NULL, NULL, NULL, NULL, 'App_Expert', 20);
INSERT INTO "public"."Sys_TableColumn" VALUES (207, NULL, NULL, NULL, NULL, '????????????', 'ExpertName', 'string', 150, NULL, '2018-07-10 15:29:01', NULL, NULL, NULL, NULL, 1, NULL, NULL, 1, 1, NULL, 0, 1, 0, 20, '???????????????', '2019-09-18 16:46:51', 1, 7920, NULL, NULL, 1, NULL, NULL, 'App_Expert', 20);
INSERT INTO "public"."Sys_TableColumn" VALUES (208, NULL, NULL, NULL, NULL, '????????????', 'ReallyName', 'string', 150, NULL, '2018-07-10 15:29:01', NULL, NULL, NULL, NULL, 1, NULL, NULL, 1, 1, NULL, 0, 1, 0, 20, '???????????????', '2019-09-18 16:46:51', 1, 7910, NULL, NULL, 1, NULL, NULL, 'App_Expert', 20);
INSERT INTO "public"."Sys_TableColumn" VALUES (209, NULL, NULL, NULL, NULL, '????????????', 'IDNumber', 'string', 200, NULL, '2018-07-10 15:29:01', NULL, NULL, NULL, NULL, 2, NULL, NULL, 1, 1, NULL, 0, 1, 0, 18, '???????????????', '2019-09-18 16:46:51', 1, 7900, NULL, NULL, 1, NULL, NULL, 'App_Expert', 20);
INSERT INTO "public"."Sys_TableColumn" VALUES (210, NULL, NULL, NULL, NULL, '????????????', 'HeadImageUrl', 'string', 220, NULL, '2018-07-10 15:29:01', NULL, NULL, NULL, NULL, 10, NULL, NULL, 1, 1, 1, 0, 1, 0, 500, '???????????????', '2019-09-18 16:46:51', 1, 7920, NULL, NULL, NULL, NULL, NULL, 'App_Expert', 20);
INSERT INTO "public"."Sys_TableColumn" VALUES (211, NULL, NULL, NULL, NULL, '??????', 'Education', 'string', 120, NULL, '2018-07-10 15:29:01', NULL, NULL, NULL, NULL, 2, NULL, NULL, 1, 1, NULL, 0, 1, 0, 50, '???????????????', '2019-09-18 16:46:51', 1, 7880, NULL, NULL, 2, 'text', NULL, 'App_Expert', 20);
INSERT INTO "public"."Sys_TableColumn" VALUES (212, NULL, NULL, NULL, NULL, '??????', 'Professional', 'string', 120, NULL, '2018-07-10 15:29:01', NULL, NULL, NULL, NULL, 3, NULL, NULL, 1, 1, NULL, 0, 1, 0, 50, '???????????????', '2019-09-18 16:46:51', 1, 7870, NULL, NULL, 2, NULL, NULL, 'App_Expert', 20);
INSERT INTO "public"."Sys_TableColumn" VALUES (213, NULL, NULL, NULL, NULL, '????????????', 'Company', 'string', 150, NULL, '2018-07-10 15:29:01', NULL, NULL, NULL, NULL, 6, NULL, NULL, 1, 1, NULL, 0, 1, 0, 50, '???????????????', '2019-09-18 16:46:51', 1, 7860, NULL, NULL, 2, '???', NULL, 'App_Expert', 20);
INSERT INTO "public"."Sys_TableColumn" VALUES (214, NULL, NULL, NULL, NULL, '????????????', 'City', 'string', 120, NULL, '2018-07-10 15:29:01', NULL, NULL, 'city', NULL, 3, 'drop', NULL, 1, 1, NULL, 0, 1, 0, 50, '???????????????', '2019-09-18 16:46:51', 1, 7850, NULL, NULL, 3, 'dropList', NULL, 'App_Expert', 20);
INSERT INTO "public"."Sys_TableColumn" VALUES (215, NULL, NULL, NULL, NULL, '????????????', 'SpecialField', 'string', 120, NULL, '2018-07-10 15:29:01', NULL, NULL, NULL, NULL, 9, 'textarea', NULL, 1, 1, NULL, 0, 1, 0, 800, '???????????????', '2019-09-18 16:46:51', 1, 7840, NULL, NULL, NULL, NULL, NULL, 'App_Expert', 20);
INSERT INTO "public"."Sys_TableColumn" VALUES (216, NULL, NULL, NULL, NULL, '????????????', 'Resume', 'string', 220, NULL, '2018-07-10 15:29:01', NULL, NULL, NULL, NULL, 9, 'textarea', NULL, 1, 1, NULL, 0, 1, 0, 500, '???????????????', '2019-09-18 16:46:51', 1, 7830, NULL, NULL, NULL, NULL, NULL, 'App_Expert', 20);
INSERT INTO "public"."Sys_TableColumn" VALUES (217, NULL, NULL, NULL, NULL, '????????????', 'AuditStatus', 'int', 120, NULL, '2018-07-10 15:29:01', NULL, NULL, 'audit', NULL, 0, 'drop', NULL, 1, 1, NULL, 0, 0, 0, NULL, '???????????????', '2019-09-18 16:46:51', 1, 7919, NULL, NULL, 3, 'dropList', NULL, 'App_Expert', 20);
INSERT INTO "public"."Sys_TableColumn" VALUES (218, NULL, NULL, NULL, NULL, '?????????Id', 'AuditId', 'int', 80, NULL, '2018-07-10 15:29:01', NULL, NULL, NULL, NULL, 0, NULL, NULL, 1, 0, NULL, 0, 1, 0, NULL, '???????????????', '2019-09-18 16:46:51', 1, 7810, NULL, NULL, NULL, NULL, NULL, 'App_Expert', 20);
INSERT INTO "public"."Sys_TableColumn" VALUES (219, NULL, NULL, NULL, NULL, '?????????', 'Auditor', 'string', 150, NULL, '2018-07-10 15:29:01', NULL, NULL, NULL, NULL, 0, NULL, NULL, 1, 1, NULL, 0, 1, 0, 20, '???????????????', '2019-09-18 16:46:51', 1, 7919, NULL, NULL, NULL, NULL, NULL, 'App_Expert', 20);
INSERT INTO "public"."Sys_TableColumn" VALUES (220, NULL, NULL, NULL, NULL, '????????????', 'AuditDate', 'DateTime', 150, NULL, '2018-07-10 15:29:01', NULL, NULL, NULL, NULL, 0, 'datetime', NULL, 1, 1, NULL, 0, 1, 0, NULL, '???????????????', '2019-09-18 16:46:51', 1, 7790, NULL, NULL, 3, 'datetime', NULL, 'App_Expert', 20);
INSERT INTO "public"."Sys_TableColumn" VALUES (221, NULL, NULL, NULL, NULL, '????????????', 'Enable', 'sbyte', 90, NULL, '2018-07-10 15:29:01', NULL, NULL, 'enable', NULL, 7, 'drop', NULL, 1, 1, NULL, 0, 0, 0, NULL, '???????????????', '2019-09-18 16:46:51', 1, 7919, NULL, NULL, NULL, NULL, NULL, 'App_Expert', 20);
INSERT INTO "public"."Sys_TableColumn" VALUES (222, NULL, NULL, NULL, NULL, '?????????Id', 'CreateID', 'int', 80, NULL, '2018-07-10 15:29:01', NULL, NULL, NULL, NULL, 0, NULL, NULL, 1, 0, NULL, 0, 1, 0, NULL, '???????????????', '2019-09-18 16:46:51', 1, 7770, NULL, NULL, NULL, NULL, NULL, 'App_Expert', 20);
INSERT INTO "public"."Sys_TableColumn" VALUES (223, NULL, NULL, NULL, NULL, '?????????', 'Creator', 'string', 130, NULL, '2018-07-10 15:29:01', NULL, NULL, NULL, NULL, 0, NULL, NULL, 1, 0, NULL, 0, 1, 0, 30, '???????????????', '2019-09-18 16:46:51', 1, 7760, NULL, NULL, NULL, NULL, NULL, 'App_Expert', 20);
INSERT INTO "public"."Sys_TableColumn" VALUES (224, NULL, NULL, NULL, NULL, '????????????', 'CreateDate', 'DateTime', 150, NULL, '2018-07-10 15:29:01', NULL, NULL, NULL, NULL, 7, NULL, NULL, 1, 1, NULL, 0, 1, 1, NULL, '???????????????', '2019-09-18 16:46:51', 1, 7750, NULL, NULL, NULL, NULL, NULL, 'App_Expert', 20);
INSERT INTO "public"."Sys_TableColumn" VALUES (225, NULL, NULL, NULL, NULL, '?????????ID', 'ModifyID', 'int', 80, NULL, '2018-07-10 15:29:01', NULL, NULL, NULL, NULL, 0, NULL, NULL, 1, 0, NULL, 0, 1, 0, NULL, '???????????????', '2019-09-18 16:46:51', 1, 7740, NULL, NULL, NULL, NULL, NULL, 'App_Expert', 20);
INSERT INTO "public"."Sys_TableColumn" VALUES (226, NULL, NULL, NULL, NULL, '?????????', 'Modifier', 'string', 130, NULL, '2018-07-10 15:29:01', NULL, NULL, NULL, NULL, 0, NULL, NULL, 1, 1, NULL, 0, 1, 0, 30, '???????????????', '2019-09-18 16:46:51', 1, 7730, NULL, NULL, NULL, NULL, NULL, 'App_Expert', 20);
INSERT INTO "public"."Sys_TableColumn" VALUES (227, NULL, NULL, NULL, NULL, '????????????', 'ModifyDate', 'DateTime', 150, NULL, '2018-07-10 15:29:01', NULL, NULL, NULL, NULL, 0, NULL, NULL, 1, 1, NULL, 0, 1, 0, NULL, '???????????????', '2019-09-18 16:46:51', 1, 7720, NULL, NULL, NULL, NULL, NULL, 'App_Expert', 20);
INSERT INTO "public"."Sys_TableColumn" VALUES (308, NULL, NULL, NULL, NULL, '??????ID', 'Id', 'int', 80, NULL, '2018-07-10 16:11:59', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 1, 0, 1, NULL, '???????????????', '2019-08-16 09:31:10', 1, 6910, NULL, NULL, NULL, NULL, NULL, 'App_News', 28);
INSERT INTO "public"."Sys_TableColumn" VALUES (309, NULL, NULL, NULL, 12, '??????', 'Title', 'string', 250, NULL, '2018-07-10 16:11:59', NULL, NULL, NULL, NULL, 1, NULL, NULL, 1, 1, NULL, 0, 0, 0, 50, '???????????????', '2019-08-16 09:31:10', 1, 6900, NULL, NULL, 1, NULL, NULL, 'App_News', 28);
INSERT INTO "public"."Sys_TableColumn" VALUES (310, NULL, NULL, NULL, NULL, '?????????', 'Author', 'string', 120, NULL, '2018-07-10 16:11:59', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, 1, 1, 50, '???????????????', '2019-08-16 09:31:10', 1, 6890, NULL, NULL, NULL, NULL, NULL, 'App_News', 28);
INSERT INTO "public"."Sys_TableColumn" VALUES (311, 0, NULL, NULL, NULL, '????????????', 'ReleaseDate', 'DateTime', 150, NULL, '2018-07-10 16:11:59', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, 1, 1, NULL, '???????????????', '2019-08-16 09:31:10', 1, 6880, NULL, NULL, 3, 'datetime', NULL, 'App_News', 28);
INSERT INTO "public"."Sys_TableColumn" VALUES (312, NULL, NULL, NULL, 12, '????????????', 'ImageUrl', 'string', 220, NULL, '2018-07-10 16:11:59', NULL, NULL, NULL, NULL, 9, NULL, NULL, 1, 1, 1, 0, 1, 0, 500, '???????????????', '2019-08-16 09:31:10', 1, 6870, NULL, NULL, NULL, NULL, NULL, 'App_News', 28);
INSERT INTO "public"."Sys_TableColumn" VALUES (313, NULL, NULL, NULL, NULL, '??????(??????)', 'BigImageUrls', 'string', 220, NULL, '2018-07-10 16:11:59', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, 1, 0, 500, '???????????????', '2019-08-16 09:31:10', 1, 6860, NULL, NULL, NULL, NULL, NULL, 'App_News', 28);
INSERT INTO "public"."Sys_TableColumn" VALUES (314, NULL, NULL, NULL, 12, '????????????', 'DetailUrl', 'string', 90, NULL, '2018-07-10 16:11:59', NULL, NULL, NULL, NULL, 8, NULL, NULL, 1, 1, NULL, 0, 1, 0, 200, '???????????????', '2019-08-16 09:31:10', 1, 6850, NULL, NULL, NULL, NULL, NULL, 'App_News', 28);
INSERT INTO "public"."Sys_TableColumn" VALUES (315, NULL, NULL, NULL, NULL, '????????????', 'ViewCount', 'int', 110, NULL, '2018-07-10 16:11:59', NULL, NULL, NULL, 2, 3, NULL, NULL, 1, 1, NULL, 0, 1, 0, NULL, '???????????????', '2019-08-16 09:31:10', 1, 6840, NULL, NULL, NULL, NULL, NULL, 'App_News', 28);
INSERT INTO "public"."Sys_TableColumn" VALUES (316, NULL, NULL, NULL, NULL, '????????????', 'NewsType', 'int', 110, NULL, '2018-07-10 16:11:59', NULL, NULL, 'news', 1, 3, 'drop', NULL, 1, 1, NULL, 0, 0, 0, NULL, '???????????????', '2019-08-16 09:31:10', 1, 6830, NULL, NULL, 1, 'drop', NULL, 'App_News', 28);
INSERT INTO "public"."Sys_TableColumn" VALUES (317, NULL, NULL, NULL, NULL, '????????????', 'Enable', 'sbyte', 90, NULL, '2018-07-10 16:11:59', NULL, NULL, 'enable', NULL, 7, 'drop', NULL, 1, 1, NULL, 0, 1, 0, NULL, '???????????????', '2019-08-16 09:31:10', 1, 6820, NULL, NULL, 3, 'drop', NULL, 'App_News', 28);
INSERT INTO "public"."Sys_TableColumn" VALUES (318, NULL, NULL, NULL, NULL, '?????????Id', 'CreateID', 'int', 80, NULL, '2018-07-10 16:11:59', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, 1, 0, NULL, '???????????????', '2019-08-16 09:31:10', 1, 6810, NULL, NULL, NULL, NULL, NULL, 'App_News', 28);
INSERT INTO "public"."Sys_TableColumn" VALUES (319, NULL, NULL, NULL, NULL, '?????????', 'Creator', 'string', 130, NULL, '2018-07-10 16:11:59', NULL, NULL, NULL, NULL, 6, NULL, NULL, 1, 1, NULL, 0, 1, 1, 30, '???????????????', '2019-08-16 09:31:10', 1, 6800, NULL, NULL, 3, '???', NULL, 'App_News', 28);
INSERT INTO "public"."Sys_TableColumn" VALUES (320, NULL, NULL, NULL, NULL, '????????????', 'CreateDate', 'DateTime', 150, NULL, '2018-07-10 16:11:59', NULL, NULL, NULL, NULL, 6, NULL, NULL, 1, 1, NULL, 0, 1, 1, NULL, '???????????????', '2019-08-16 09:31:10', 1, 6790, NULL, NULL, NULL, NULL, NULL, 'App_News', 28);
INSERT INTO "public"."Sys_TableColumn" VALUES (321, NULL, NULL, NULL, NULL, '?????????ID', 'ModifyID', 'int', 80, NULL, '2018-07-10 16:11:59', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, 1, 0, NULL, '???????????????', '2019-08-16 09:31:10', 1, 6780, NULL, NULL, NULL, NULL, NULL, 'App_News', 28);
INSERT INTO "public"."Sys_TableColumn" VALUES (322, NULL, NULL, NULL, NULL, '?????????', 'Modifier', 'string', 130, NULL, '2018-07-10 16:11:59', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 30, '???????????????', '2019-08-16 09:31:10', 1, 6770, NULL, NULL, NULL, NULL, NULL, 'App_News', 28);
INSERT INTO "public"."Sys_TableColumn" VALUES (323, NULL, NULL, NULL, NULL, '????????????', 'ModifyDate', 'DateTime', 150, NULL, '2018-07-10 16:11:59', NULL, NULL, NULL, NULL, 7, NULL, NULL, 1, 1, NULL, 0, 1, 1, NULL, '???????????????', '2019-08-16 09:31:10', 1, 6760, NULL, NULL, NULL, 'datetime', NULL, 'App_News', 28);
INSERT INTO "public"."Sys_TableColumn" VALUES (324, NULL, NULL, NULL, 12, '????????????', 'Content', 'string', 300, NULL, NULL, NULL, NULL, NULL, NULL, 10, NULL, NULL, 1, 0, NULL, NULL, 1, 0, 0, '???????????????', '2019-08-16 09:31:10', 1, 6896, NULL, NULL, NULL, NULL, NULL, 'App_News', 28);
INSERT INTO "public"."Sys_TableColumn" VALUES (429, 1, 0, NULL, NULL, '?????????', 'PhoneNo', 'string', 150, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, NULL, 1, 0, 11, '???????????????', '2019-12-08 22:22:13', 1, 7760, NULL, NULL, 3, NULL, NULL, 'Sys_User', 6);
INSERT INTO "public"."Sys_TableColumn" VALUES (431, NULL, NULL, NULL, NULL, 'Token', 'Token', 'string', 180, NULL, NULL, NULL, NULL, NULL, NULL, 4, NULL, NULL, 1, 1, NULL, NULL, 1, 0, 500, '???????????????', '2019-12-08 22:22:13', 1, 7810, NULL, NULL, 2, NULL, NULL, 'Sys_User', 6);
INSERT INTO "public"."Sys_TableColumn" VALUES (446, NULL, NULL, NULL, 12, '??????????????????', 'IsTop', 'int', 90, NULL, NULL, NULL, NULL, 'top', NULL, 30, 'select', NULL, 1, 1, NULL, NULL, 0, 0, NULL, '???????????????', '2020-05-03 01:07:54', 1, 8515, NULL, NULL, 2, 'select', NULL, 'App_TransactionAvgPrice', 15);
INSERT INTO "public"."Sys_TableColumn" VALUES (457, NULL, NULL, NULL, NULL, '????????????', 'TransactionType', 'int', 120, NULL, NULL, NULL, NULL, 'cq', NULL, 2, 'select', NULL, 1, 1, NULL, NULL, NULL, 0, NULL, '???????????????', '2019-09-18 17:40:42', 1, 8021, NULL, NULL, 1, 'select', NULL, 'App_Transaction', 19);
INSERT INTO "public"."Sys_TableColumn" VALUES (506, NULL, NULL, NULL, NULL, '??????', 'Gender', 'int', 100, NULL, NULL, NULL, NULL, 'gender', NULL, 4, 'drop', NULL, 1, 1, NULL, NULL, 1, 0, NULL, '???????????????', '2019-12-08 22:22:13', 1, 7843, NULL, NULL, 1, 'drop', NULL, 'Sys_User', 6);
INSERT INTO "public"."Sys_TableColumn" VALUES (523, NULL, NULL, NULL, NULL, '??????', 'PhoneNo', 'string', 150, NULL, NULL, NULL, NULL, NULL, NULL, 6, NULL, NULL, 1, 1, NULL, NULL, 1, 0, 11, '???????????????', '2019-09-18 16:46:51', 1, 7900, NULL, NULL, NULL, NULL, NULL, 'App_Expert', 20);
INSERT INTO "public"."Sys_TableColumn" VALUES (550, NULL, NULL, NULL, NULL, '???????????????Id', 'User_Id', 'int', 90, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 1, 0, NULL, NULL, 1, 0, NULL, '???????????????', '2019-09-18 16:46:51', 1, 7921, NULL, NULL, NULL, NULL, NULL, 'App_Expert', 20);
INSERT INTO "public"."Sys_TableColumn" VALUES (551, NULL, NULL, NULL, NULL, '???????????????', 'UserName', 'string', 120, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 1, 1, NULL, NULL, 1, 0, 30, '???????????????', '2019-09-18 16:46:51', 1, 7920, NULL, NULL, NULL, NULL, NULL, 'App_Expert', 20);
INSERT INTO "public"."Sys_TableColumn" VALUES (552, NULL, NULL, NULL, NULL, '?????????', 'UserTrueName', 'string', 120, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, 1, 1, NULL, NULL, 1, 0, 50, '???????????????', '2019-09-18 16:46:51', 1, 7920, NULL, NULL, NULL, NULL, NULL, 'App_Expert', 20);
INSERT INTO "public"."Sys_TableColumn" VALUES (654, NULL, NULL, NULL, NULL, '??????????????????', 'AppType', 'int', 150, NULL, NULL, NULL, NULL, 'ut', NULL, 0, NULL, NULL, 1, 1, NULL, NULL, 1, 0, NULL, '???????????????', '2019-12-08 22:22:13', 1, 7809, NULL, NULL, 3, 'dropList', NULL, 'Sys_User', 6);
INSERT INTO "public"."Sys_TableColumn" VALUES (659, NULL, NULL, NULL, NULL, '??????????????????', 'IsRegregisterPhone', 'int', 120, NULL, NULL, NULL, NULL, 'isphone', NULL, 2, 'drop', NULL, 1, 0, NULL, NULL, 0, 0, NULL, '???????????????', '2019-12-08 22:22:13', 1, 7771, NULL, NULL, 3, 'drop', NULL, 'Sys_User', 6);
INSERT INTO "public"."Sys_TableColumn" VALUES (663, NULL, NULL, NULL, NULL, '??????????????????', 'DailyRecommend', 'sbyte', 120, NULL, NULL, NULL, NULL, 'dr', NULL, 5, 'drop', NULL, 1, 1, NULL, NULL, 0, 0, NULL, '???????????????', '2019-08-16 09:31:10', 1, 6825, NULL, NULL, 1, 'drop', NULL, 'App_News', 28);
INSERT INTO "public"."Sys_TableColumn" VALUES (664, NULL, NULL, NULL, NULL, '????????????', 'OrderNo', 'int', 120, NULL, NULL, NULL, NULL, NULL, NULL, 5, NULL, NULL, 1, 1, NULL, NULL, 1, 0, NULL, '???????????????', '2019-08-16 09:31:10', 1, 6822, NULL, NULL, NULL, '???', NULL, 'App_News', 28);
INSERT INTO "public"."Sys_TableColumn" VALUES (714, NULL, NULL, NULL, NULL, 'Id', 'Order_Id', 'string', 90, NULL, '2019-08-22 17:26:55', 1, '???????????????', NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 1, 0, 1, 36, '???????????????', '2019-09-19 14:55:02', 1, 2850, NULL, NULL, NULL, NULL, NULL, 'SellOrder', 77);
INSERT INTO "public"."Sys_TableColumn" VALUES (715, NULL, NULL, NULL, NULL, '????????????', 'OrderType', 'int', 90, NULL, '2019-08-22 17:26:55', 1, '???????????????', 'ordertype', 1, 1, 'select', NULL, 1, 1, NULL, 0, 0, 0, NULL, '???????????????', '2019-09-19 14:55:02', 1, 2840, NULL, 1, 1, 'select', NULL, 'SellOrder', 77);
INSERT INTO "public"."Sys_TableColumn" VALUES (716, NULL, NULL, NULL, NULL, '?????????', 'TranNo', 'string', 150, NULL, '2019-08-22 17:26:55', 1, '???????????????', NULL, 1, 1, NULL, NULL, 1, 1, NULL, 0, 0, 0, 100, '???????????????', '2019-09-19 14:55:02', 1, 2830, NULL, NULL, 1, NULL, NULL, 'SellOrder', 77);
INSERT INTO "public"."Sys_TableColumn" VALUES (717, NULL, NULL, NULL, NULL, '???????????????', 'SellNo', 'string', 200, NULL, '2019-08-22 17:26:55', 1, '???????????????', NULL, 2, 2, NULL, NULL, 1, 1, NULL, 0, 0, 0, 255, '???????????????', '2019-09-19 14:55:02', 1, 2820, NULL, NULL, 1, NULL, NULL, 'SellOrder', 77);
INSERT INTO "public"."Sys_TableColumn" VALUES (718, NULL, NULL, NULL, NULL, '????????????', 'Qty', 'int', 90, NULL, '2019-08-22 17:26:55', 1, '???????????????', NULL, 2, 1, NULL, NULL, 1, 1, NULL, 0, 0, 0, NULL, '???????????????', '2019-09-19 14:55:02', 1, 2810, NULL, NULL, NULL, NULL, NULL, 'SellOrder', 77);
INSERT INTO "public"."Sys_TableColumn" VALUES (719, NULL, NULL, NULL, 8, '??????', 'Remark', 'string', 100, NULL, '2019-08-22 17:26:55', 1, '???????????????', NULL, NULL, 2, 'textarea', NULL, 1, 1, NULL, 0, 1, 0, 1000, '???????????????', '2019-09-19 14:55:02', 1, 2800, NULL, NULL, NULL, NULL, NULL, 'SellOrder', 77);
INSERT INTO "public"."Sys_TableColumn" VALUES (720, NULL, NULL, NULL, NULL, NULL, 'CreateID', 'int', 80, NULL, '2019-08-22 17:26:55', 1, '???????????????', NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, 1, 0, NULL, '???????????????', '2019-09-19 14:55:02', 1, 2790, NULL, NULL, NULL, NULL, NULL, 'SellOrder', 77);
INSERT INTO "public"."Sys_TableColumn" VALUES (721, NULL, NULL, NULL, NULL, '?????????', 'Creator', 'string', 100, NULL, '2019-08-22 17:26:55', 1, '???????????????', NULL, 3, 3, NULL, NULL, 1, 1, NULL, 0, 1, 1, 255, '???????????????', '2019-09-19 14:55:02', 1, 2780, NULL, NULL, 3, NULL, NULL, 'SellOrder', 77);
INSERT INTO "public"."Sys_TableColumn" VALUES (722, NULL, NULL, NULL, NULL, '????????????', 'CreateDate', 'DateTime', 90, NULL, '2019-08-22 17:26:55', 1, '???????????????', NULL, 3, 3, NULL, NULL, 1, 1, NULL, 0, 1, 1, NULL, '???????????????', '2019-09-19 14:55:02', 1, 2770, NULL, NULL, 3, 'datetime', NULL, 'SellOrder', 77);
INSERT INTO "public"."Sys_TableColumn" VALUES (723, NULL, NULL, NULL, NULL, NULL, 'ModifyID', 'int', 80, NULL, '2019-08-22 17:26:55', 1, '???????????????', NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, 1, 0, NULL, '???????????????', '2019-09-19 14:55:02', 1, 2760, NULL, NULL, NULL, NULL, NULL, 'SellOrder', 77);
INSERT INTO "public"."Sys_TableColumn" VALUES (724, NULL, NULL, NULL, NULL, '?????????', 'Modifier', 'string', 100, NULL, '2019-08-22 17:26:55', 1, '???????????????', NULL, 4, NULL, NULL, NULL, 1, 0, NULL, 0, 1, 1, 255, '???????????????', '2019-09-19 14:55:02', 1, 2750, NULL, NULL, NULL, NULL, NULL, 'SellOrder', 77);
INSERT INTO "public"."Sys_TableColumn" VALUES (725, NULL, NULL, NULL, NULL, '????????????', 'ModifyDate', 'DateTime', 90, NULL, '2019-08-22 17:26:55', 1, '???????????????', NULL, 4, 3, NULL, NULL, 1, 1, NULL, 0, 1, 1, NULL, '???????????????', '2019-09-19 14:55:02', 1, 2740, NULL, NULL, 3, 'datetime', NULL, 'SellOrder', 77);
INSERT INTO "public"."Sys_TableColumn" VALUES (726, NULL, NULL, NULL, NULL, NULL, 'OrderList_Id', 'string', 90, NULL, '2019-08-28 09:17:39', 1, '???????????????', NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 1, 0, 0, 36, '???????????????', '2019-09-19 14:54:58', 1, 2730, NULL, NULL, NULL, NULL, NULL, 'SellOrderList', 78);
INSERT INTO "public"."Sys_TableColumn" VALUES (727, NULL, NULL, NULL, NULL, '??????Id', 'Order_Id', 'string', 90, NULL, '2019-08-28 09:17:39', 1, '???????????????', NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, 0, 1, 36, '???????????????', '2019-09-19 14:54:58', 1, 2720, NULL, NULL, NULL, NULL, NULL, 'SellOrderList', 78);
INSERT INTO "public"."Sys_TableColumn" VALUES (728, NULL, NULL, NULL, NULL, '????????????', 'ProductName', 'string', 150, NULL, '2019-08-28 09:17:39', 1, '???????????????', 'pn', NULL, 1, 'select', NULL, 1, 1, NULL, 0, 0, 0, 200, '???????????????', '2019-09-19 14:54:58', 1, 2710, NULL, NULL, NULL, NULL, NULL, 'SellOrderList', 78);
INSERT INTO "public"."Sys_TableColumn" VALUES (729, NULL, NULL, NULL, NULL, '??????', 'MO', 'string', 100, NULL, '2019-08-28 09:17:39', 1, '???????????????', NULL, NULL, 1, NULL, NULL, 1, 1, NULL, 0, 0, 0, 255, '???????????????', '2019-09-19 14:54:58', 1, 2700, NULL, NULL, NULL, NULL, NULL, 'SellOrderList', 78);
INSERT INTO "public"."Sys_TableColumn" VALUES (730, NULL, NULL, NULL, NULL, '??????', 'Qty', 'int', 90, NULL, '2019-08-28 09:17:39', 1, '???????????????', NULL, NULL, 1, 'drop', NULL, 1, 1, NULL, 0, 0, 0, NULL, '???????????????', '2019-09-19 14:54:58', 1, 2690, NULL, NULL, NULL, NULL, NULL, 'SellOrderList', 78);
INSERT INTO "public"."Sys_TableColumn" VALUES (731, NULL, NULL, NULL, NULL, '??????', 'Weight', 'decimal', 90, NULL, '2019-08-28 09:17:39', 1, '???????????????', NULL, NULL, 2, NULL, NULL, 1, 1, NULL, 0, 1, 0, NULL, '???????????????', '2019-09-19 14:54:58', 1, 2680, NULL, NULL, NULL, NULL, NULL, 'SellOrderList', 78);
INSERT INTO "public"."Sys_TableColumn" VALUES (732, NULL, NULL, NULL, NULL, '??????', 'Remark', 'string', 120, NULL, '2019-08-28 09:17:39', 1, '???????????????', NULL, NULL, 2, NULL, NULL, 1, 1, NULL, 0, 1, 0, 1000, '???????????????', '2019-09-19 14:54:58', 1, 2670, NULL, NULL, NULL, NULL, NULL, 'SellOrderList', 78);
INSERT INTO "public"."Sys_TableColumn" VALUES (733, NULL, NULL, NULL, NULL, NULL, 'CreateID', 'int', 80, NULL, '2019-08-28 09:17:39', 1, '???????????????', NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, 1, 0, NULL, '???????????????', '2019-09-19 14:54:58', 1, 2660, NULL, NULL, NULL, NULL, NULL, 'SellOrderList', 78);
INSERT INTO "public"."Sys_TableColumn" VALUES (734, NULL, NULL, NULL, NULL, '?????????', 'Creator', 'string', 130, NULL, '2019-08-28 09:17:39', 1, '???????????????', NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 255, '???????????????', '2019-09-19 14:54:58', 1, 2650, NULL, NULL, NULL, NULL, NULL, 'SellOrderList', 78);
INSERT INTO "public"."Sys_TableColumn" VALUES (735, NULL, NULL, NULL, NULL, '????????????', 'CreateDate', 'DateTime', 90, NULL, '2019-08-28 09:17:39', 1, '???????????????', NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, NULL, '???????????????', '2019-09-19 14:54:58', 1, 2640, NULL, NULL, NULL, NULL, NULL, 'SellOrderList', 78);
INSERT INTO "public"."Sys_TableColumn" VALUES (736, NULL, NULL, NULL, NULL, NULL, 'ModifyID', 'int', 80, NULL, '2019-08-28 09:17:39', 1, '???????????????', NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, 1, 0, NULL, '???????????????', '2019-09-19 14:54:58', 1, 2630, NULL, NULL, NULL, NULL, NULL, 'SellOrderList', 78);
INSERT INTO "public"."Sys_TableColumn" VALUES (737, NULL, NULL, NULL, NULL, '?????????', 'Modifier', 'string', 100, NULL, '2019-08-28 09:17:39', 1, '???????????????', NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 255, '???????????????', '2019-09-19 14:54:58', 1, 2620, NULL, NULL, NULL, NULL, NULL, 'SellOrderList', 78);
INSERT INTO "public"."Sys_TableColumn" VALUES (738, NULL, NULL, NULL, NULL, '????????????', 'ModifyDate', 'DateTime', 90, NULL, '2019-08-28 09:17:39', 1, '???????????????', NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, NULL, '???????????????', '2019-09-19 14:54:58', 1, 2610, NULL, NULL, NULL, NULL, NULL, 'SellOrderList', 78);
INSERT INTO "public"."Sys_TableColumn" VALUES (739, NULL, NULL, NULL, NULL, '????????????', 'AuditDate', 'DateTime', 120, NULL, '2019-08-28 09:32:29', 1, '???????????????', NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, NULL, 1, 0, NULL, '???????????????', '2019-09-19 14:55:02', 1, 2805, NULL, NULL, 2, 'datetime', NULL, 'SellOrder', 77);
INSERT INTO "public"."Sys_TableColumn" VALUES (740, NULL, NULL, NULL, NULL, '?????????', 'Auditor', 'string', NULL, NULL, '2019-08-28 09:32:29', 1, '???????????????', NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, NULL, 1, 0, 100, '???????????????', '2019-09-19 14:55:02', 1, 2803, NULL, NULL, 2, NULL, NULL, 'SellOrder', 77);
INSERT INTO "public"."Sys_TableColumn" VALUES (741, NULL, NULL, NULL, NULL, '?????????Id', 'AuditId', 'int', NULL, NULL, '2019-08-28 09:32:29', 1, '???????????????', NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, NULL, 1, 0, NULL, '???????????????', '2019-09-19 14:55:02', 1, 2801, NULL, NULL, NULL, NULL, NULL, 'SellOrder', 77);
INSERT INTO "public"."Sys_TableColumn" VALUES (742, NULL, NULL, NULL, NULL, '????????????', 'AuditStatus', 'int', NULL, NULL, '2019-08-28 09:32:29', 1, '???????????????', 'audit', NULL, NULL, NULL, NULL, 1, 1, NULL, NULL, 0, 0, NULL, '???????????????', '2019-09-19 14:55:02', 1, 2808, NULL, NULL, 2, 'select', NULL, 'SellOrder', 77);
INSERT INTO "public"."Sys_TableColumn" VALUES (743, NULL, NULL, NULL, NULL, NULL, 'Id', 'string', 90, NULL, '2019-09-18 15:46:43', 1, '???????????????', NULL, 5, 1, NULL, NULL, 1, 0, NULL, 1, 0, 1, 36, '???????????????', '2020-04-24 13:47:36', 1, 2560, NULL, NULL, NULL, NULL, NULL, 'App_Appointment', 80);
INSERT INTO "public"."Sys_TableColumn" VALUES (744, NULL, NULL, NULL, NULL, '????????????', 'CreateDate', 'DateTime', 120, NULL, '2019-09-18 15:46:43', 1, '???????????????', NULL, 1, 3, NULL, NULL, 1, 1, NULL, 0, 1, 1, NULL, '???????????????', '2020-04-24 13:47:36', 1, 2550, NULL, NULL, 1, 'datetime', NULL, 'App_Appointment', 80);
INSERT INTO "public"."Sys_TableColumn" VALUES (745, NULL, NULL, NULL, NULL, NULL, 'CreateID', 'int', 80, NULL, '2019-09-18 15:46:43', 1, '???????????????', NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, 1, 0, NULL, '???????????????', '2020-04-24 13:47:36', 1, 2540, NULL, NULL, NULL, NULL, NULL, 'App_Appointment', 80);
INSERT INTO "public"."Sys_TableColumn" VALUES (746, NULL, NULL, NULL, NULL, '?????????', 'Creator', 'string', 130, NULL, '2019-09-18 15:46:43', 1, '???????????????', NULL, 2, 3, NULL, NULL, 1, 1, NULL, 0, 1, 1, 30, '???????????????', '2020-04-24 13:47:36', 1, 2530, NULL, NULL, 1, NULL, NULL, 'App_Appointment', 80);
INSERT INTO "public"."Sys_TableColumn" VALUES (747, NULL, NULL, NULL, NULL, '??????', 'Describe', 'string', 180, NULL, '2019-09-18 15:46:43', 1, '???????????????', NULL, NULL, 2, NULL, NULL, 1, 1, NULL, 0, 0, 1, 250, '???????????????', '2020-04-24 13:47:36', 1, 3490, NULL, NULL, NULL, NULL, NULL, 'App_Appointment', 80);
INSERT INTO "public"."Sys_TableColumn" VALUES (748, NULL, NULL, NULL, NULL, '?????????', 'Modifier', 'string', 130, NULL, '2019-09-18 15:46:43', 1, '???????????????', NULL, NULL, 4, NULL, NULL, 1, 1, NULL, 0, 1, 1, 30, '???????????????', '2020-04-24 13:47:36', 1, 2510, NULL, NULL, NULL, NULL, NULL, 'App_Appointment', 80);
INSERT INTO "public"."Sys_TableColumn" VALUES (749, NULL, NULL, NULL, NULL, '????????????', 'ModifyDate', 'DateTime', 90, NULL, '2019-09-18 15:46:43', 1, '???????????????', NULL, 1, 4, NULL, NULL, 1, 1, NULL, 0, 1, 1, NULL, '???????????????', '2020-04-24 13:47:36', 1, 2500, NULL, NULL, NULL, NULL, NULL, 'App_Appointment', 80);
INSERT INTO "public"."Sys_TableColumn" VALUES (750, NULL, NULL, NULL, NULL, NULL, 'ModifyID', 'int', 80, NULL, '2019-09-18 15:46:43', 1, '???????????????', NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 0, 1, 0, NULL, '???????????????', '2020-04-24 13:47:36', 1, 2490, NULL, NULL, NULL, NULL, NULL, 'App_Appointment', 80);
INSERT INTO "public"."Sys_TableColumn" VALUES (751, NULL, NULL, NULL, NULL, '??????', 'Name', 'string', 100, NULL, '2019-09-18 15:46:43', 1, '???????????????', NULL, NULL, 1, NULL, NULL, 1, 1, NULL, 0, 0, 1, 50, '???????????????', '2020-04-24 13:47:36', 1, 3500, NULL, NULL, 1, NULL, NULL, 'App_Appointment', 80);
INSERT INTO "public"."Sys_TableColumn" VALUES (752, NULL, NULL, NULL, NULL, '??????', 'PhoneNo', 'string', 130, NULL, '2019-09-18 15:46:43', 1, '???????????????', NULL, NULL, 2, NULL, NULL, 1, 1, NULL, 0, 0, 1, 15, '???????????????', '2020-04-24 13:47:36', 1, 3470, NULL, NULL, 1, NULL, NULL, 'App_Appointment', 80);
INSERT INTO "public"."Sys_TableColumn" VALUES (763, NULL, NULL, NULL, NULL, NULL, 'Certificate', 'string', 120, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 2500, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, 'App_Expert', 20);
INSERT INTO "public"."Sys_TableColumn" VALUES (826, NULL, NULL, NULL, NULL, NULL, 'Remark', 'string', 220, NULL, '2020-08-07 17:21:30', 1, 'admin', NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 1000, 'admin', '2020-08-07 19:39:32.144945', 1, 850, NULL, NULL, NULL, NULL, NULL, 'SellOrder_copy1', 103);
INSERT INTO "public"."Sys_TableColumn" VALUES (817, NULL, NULL, NULL, NULL, '??????key', 'Order_Id', 'guid', 220, NULL, '2020-08-07 17:21:30', 1, 'admin', NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 1, 0, 1, 1024, 'admin', '2020-08-07 19:39:32.143741', 1, 1300, NULL, NULL, NULL, NULL, NULL, 'SellOrder_copy1', 103);
INSERT INTO "public"."Sys_TableColumn" VALUES (818, NULL, NULL, NULL, NULL, '??????1', 'OrderType', 'long', 90, NULL, '2020-08-07 17:21:30', 1, 'admin', NULL, 0, NULL, NULL, NULL, 1, 1, NULL, 0, 0, 0, 64, 'admin', '2020-08-07 19:39:32.144178', 1, 1250, NULL, NULL, NULL, NULL, NULL, 'SellOrder_copy1', 103);
INSERT INTO "public"."Sys_TableColumn" VALUES (819, NULL, NULL, NULL, NULL, '??????2', 'TranNo', 'string', 120, NULL, '2020-08-07 17:21:30', 1, 'admin', NULL, 0, NULL, NULL, NULL, 1, 1, NULL, 0, 0, 0, 100, 'admin', '2020-08-07 19:39:32.144434', 1, 1200, NULL, NULL, NULL, NULL, NULL, 'SellOrder_copy1', 103);
INSERT INTO "public"."Sys_TableColumn" VALUES (820, NULL, NULL, NULL, NULL, NULL, 'SellNo', 'string', 220, NULL, '2020-08-07 17:21:30', 1, 'admin', NULL, 0, NULL, NULL, NULL, 1, 1, NULL, 0, 0, 0, 255, 'admin', '2020-08-07 19:39:32.144618', 1, 1150, NULL, NULL, NULL, NULL, NULL, 'SellOrder_copy1', 103);
INSERT INTO "public"."Sys_TableColumn" VALUES (821, NULL, NULL, NULL, NULL, NULL, 'Qty', 'int', 90, NULL, '2020-08-07 17:21:30', 1, 'admin', NULL, 0, NULL, NULL, NULL, 1, 1, NULL, 0, 0, 0, 32, 'admin', '2020-08-07 19:39:32.144781', 1, 1100, NULL, NULL, NULL, NULL, NULL, 'SellOrder_copy1', 103);
INSERT INTO "public"."Sys_TableColumn" VALUES (827, NULL, NULL, NULL, NULL, NULL, 'CreateID', 'int', 80, NULL, '2020-08-07 17:21:30', 1, 'admin', NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 32, 'admin', '2020-08-07 19:39:32.145139', 1, 800, NULL, NULL, NULL, NULL, NULL, 'SellOrder_copy1', 103);
INSERT INTO "public"."Sys_TableColumn" VALUES (828, NULL, NULL, NULL, NULL, NULL, 'Creator', 'string', 130, NULL, '2020-08-07 17:21:30', 1, 'admin', NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 255, 'admin', '2020-08-07 19:39:32.145311', 1, 750, NULL, NULL, NULL, NULL, NULL, 'SellOrder_copy1', 103);
INSERT INTO "public"."Sys_TableColumn" VALUES (829, NULL, NULL, NULL, NULL, NULL, 'CreateDate', 'string ', 220, NULL, '2020-08-07 17:21:30', 1, 'admin', NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 1024, 'admin', '2020-08-07 19:39:32.145479', 1, 700, NULL, NULL, NULL, NULL, NULL, 'SellOrder_copy1', 103);
INSERT INTO "public"."Sys_TableColumn" VALUES (830, NULL, NULL, NULL, NULL, NULL, 'ModifyID', 'int', 80, NULL, '2020-08-07 17:21:30', 1, 'admin', NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 32, 'admin', '2020-08-07 19:39:32.14565', 1, 650, NULL, NULL, NULL, NULL, NULL, 'SellOrder_copy1', 103);
INSERT INTO "public"."Sys_TableColumn" VALUES (831, NULL, NULL, NULL, NULL, NULL, 'Modifier', 'string', 130, NULL, '2020-08-07 17:21:30', 1, 'admin', NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 255, 'admin', '2020-08-07 19:39:32.145983', 1, 600, NULL, NULL, NULL, NULL, NULL, 'SellOrder_copy1', 103);
INSERT INTO "public"."Sys_TableColumn" VALUES (832, NULL, NULL, NULL, NULL, NULL, 'ModifyDate', 'string ', 220, NULL, '2020-08-07 17:21:30', 1, 'admin', NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 1024, 'admin', '2020-08-07 19:39:32.146177', 1, 550, NULL, NULL, NULL, NULL, NULL, 'SellOrder_copy1', 103);
INSERT INTO "public"."Sys_TableColumn" VALUES (873, NULL, NULL, NULL, NULL, NULL, 'AuditStatus', 'int', 80, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, 1, 1, NULL, 0, 0, 0, 32, 'admin', '2020-08-07 19:39:32.146559', 1, 0, NULL, NULL, NULL, NULL, NULL, 'SellOrder_copy1', 103);
INSERT INTO "public"."Sys_TableColumn" VALUES (874, NULL, NULL, NULL, NULL, NULL, 'AuditId', 'int', 80, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 32, 'admin', '2020-08-07 19:39:32.146736', 1, 0, NULL, NULL, NULL, NULL, NULL, 'SellOrder_copy1', 103);
INSERT INTO "public"."Sys_TableColumn" VALUES (875, NULL, NULL, NULL, NULL, NULL, 'Auditor', 'string', 120, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 100, 'admin', '2020-08-07 19:39:32.147283', 1, 0, NULL, NULL, NULL, NULL, NULL, 'SellOrder_copy1', 103);
INSERT INTO "public"."Sys_TableColumn" VALUES (894, NULL, NULL, NULL, NULL, NULL, 'ViewCount', 'int', 90, NULL, '2020-08-07 17:40:03', 1, 'admin', NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 32, 'admin', '2020-08-07 17:40:05.800926', 1, 550, NULL, NULL, NULL, NULL, NULL, 'App_News_copy1', 105);
INSERT INTO "public"."Sys_TableColumn" VALUES (876, NULL, NULL, NULL, NULL, NULL, 'Id', 'int', 90, NULL, '2020-08-07 17:40:03', 1, 'admin', NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 1, 0, 1, 32, 'admin', '2020-08-07 17:40:05.791716', 1, 1450, NULL, NULL, NULL, NULL, NULL, 'App_News_copy1', 105);
INSERT INTO "public"."Sys_TableColumn" VALUES (877, NULL, NULL, NULL, NULL, NULL, 'ReleaseDate', 'string ', 220, NULL, '2020-08-07 17:40:03', 1, 'admin', NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 1024, 'admin', '2020-08-07 17:40:05.800404', 1, 650, NULL, NULL, NULL, NULL, NULL, 'App_News_copy1', 105);
INSERT INTO "public"."Sys_TableColumn" VALUES (878, NULL, NULL, NULL, NULL, NULL, 'OrderNo', 'int', 90, NULL, '2020-08-07 17:40:03', 1, 'admin', NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 32, 'admin', '2020-08-07 17:40:05.800154', 1, 700, NULL, NULL, NULL, NULL, NULL, 'App_News_copy1', 105);
INSERT INTO "public"."Sys_TableColumn" VALUES (879, NULL, NULL, NULL, NULL, NULL, 'NewsType', 'int', 90, NULL, '2020-08-07 17:40:03', 1, 'admin', NULL, 0, NULL, NULL, NULL, 1, 1, NULL, 0, 0, 0, 32, 'admin', '2020-08-07 17:40:05.799878', 1, 750, NULL, NULL, NULL, NULL, NULL, 'App_News_copy1', 105);
INSERT INTO "public"."Sys_TableColumn" VALUES (880, NULL, NULL, NULL, NULL, NULL, 'ModifyID', 'int', 80, NULL, '2020-08-07 17:40:03', 1, 'admin', NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 32, 'admin', '2020-08-07 17:40:05.799591', 1, 800, NULL, NULL, NULL, NULL, NULL, 'App_News_copy1', 105);
INSERT INTO "public"."Sys_TableColumn" VALUES (881, NULL, NULL, NULL, NULL, NULL, 'ModifyDate', 'string ', 220, NULL, '2020-08-07 17:40:03', 1, 'admin', NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 1024, 'admin', '2020-08-07 17:40:05.799293', 1, 850, NULL, NULL, NULL, NULL, NULL, 'App_News_copy1', 105);
INSERT INTO "public"."Sys_TableColumn" VALUES (882, NULL, NULL, NULL, NULL, NULL, 'Modifier', 'string', 130, NULL, '2020-08-07 17:40:03', 1, 'admin', NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 30, 'admin', '2020-08-07 17:40:05.798971', 1, 900, NULL, NULL, NULL, NULL, NULL, 'App_News_copy1', 105);
INSERT INTO "public"."Sys_TableColumn" VALUES (883, NULL, NULL, NULL, NULL, NULL, 'ImageUrl', 'string', 220, NULL, '2020-08-07 17:40:03', 1, 'admin', NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 500, 'admin', '2020-08-07 17:40:05.798616', 1, 950, NULL, NULL, NULL, NULL, NULL, 'App_News_copy1', 105);
INSERT INTO "public"."Sys_TableColumn" VALUES (884, NULL, NULL, NULL, NULL, NULL, 'Title', 'string', 90, NULL, '2020-08-07 17:40:03', 1, 'admin', NULL, 0, NULL, NULL, NULL, 1, 1, NULL, 0, 0, 0, 50, 'admin', '2020-08-07 17:40:05.800672', 1, 600, NULL, NULL, NULL, NULL, NULL, 'App_News_copy1', 105);
INSERT INTO "public"."Sys_TableColumn" VALUES (885, NULL, NULL, NULL, NULL, NULL, 'Enable', 'int', 90, NULL, '2020-08-07 17:40:03', 1, 'admin', NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 16, 'admin', '2020-08-07 17:40:05.798257', 1, 1000, NULL, NULL, NULL, NULL, NULL, 'App_News_copy1', 105);
INSERT INTO "public"."Sys_TableColumn" VALUES (886, NULL, NULL, NULL, NULL, NULL, 'DailyRecommend', 'int', 90, NULL, '2020-08-07 17:40:03', 1, 'admin', NULL, 0, NULL, NULL, NULL, 1, 1, NULL, 0, 0, 0, 16, 'admin', '2020-08-07 17:40:05.797067', 1, 1100, NULL, NULL, NULL, NULL, NULL, 'App_News_copy1', 105);
INSERT INTO "public"."Sys_TableColumn" VALUES (887, NULL, NULL, NULL, NULL, NULL, 'Creator', 'string', 130, NULL, '2020-08-07 17:40:03', 1, 'admin', NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 30, 'admin', '2020-08-07 17:40:05.796564', 1, 1150, NULL, NULL, NULL, NULL, NULL, 'App_News_copy1', 105);
INSERT INTO "public"."Sys_TableColumn" VALUES (888, NULL, NULL, NULL, NULL, NULL, 'CreateID', 'int', 80, NULL, '2020-08-07 17:40:03', 1, 'admin', NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 32, 'admin', '2020-08-07 17:40:05.79598', 1, 1200, NULL, NULL, NULL, NULL, NULL, 'App_News_copy1', 105);
INSERT INTO "public"."Sys_TableColumn" VALUES (889, NULL, NULL, NULL, NULL, NULL, 'CreateDate', 'string ', 220, NULL, '2020-08-07 17:40:03', 1, 'admin', NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 1024, 'admin', '2020-08-07 17:40:05.795425', 1, 1250, NULL, NULL, NULL, NULL, NULL, 'App_News_copy1', 105);
INSERT INTO "public"."Sys_TableColumn" VALUES (890, NULL, NULL, NULL, NULL, NULL, 'Content', 'string', 220, NULL, '2020-08-07 17:40:03', 1, 'admin', NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 1024, 'admin', '2020-08-07 17:40:05.794806', 1, 1300, NULL, NULL, NULL, NULL, NULL, 'App_News_copy1', 105);
INSERT INTO "public"."Sys_TableColumn" VALUES (891, NULL, NULL, NULL, NULL, NULL, 'BigImageUrls', 'string', 220, NULL, '2020-08-07 17:40:03', 1, 'admin', NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 500, 'admin', '2020-08-07 17:40:05.794169', 1, 1350, NULL, NULL, NULL, NULL, NULL, 'App_News_copy1', 105);
INSERT INTO "public"."Sys_TableColumn" VALUES (892, NULL, NULL, NULL, NULL, NULL, 'Author', 'string', 90, NULL, '2020-08-07 17:40:03', 1, 'admin', NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 50, 'admin', '2020-08-07 17:40:05.793411', 1, 1400, NULL, NULL, NULL, NULL, NULL, 'App_News_copy1', 105);
INSERT INTO "public"."Sys_TableColumn" VALUES (893, NULL, NULL, NULL, NULL, NULL, 'DetailUrl', 'string', 180, NULL, '2020-08-07 17:40:03', 1, 'admin', NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 200, 'admin', '2020-08-07 17:40:05.797815', 1, 1050, NULL, NULL, NULL, NULL, NULL, 'App_News_copy1', 105);
INSERT INTO "public"."Sys_TableColumn" VALUES (895, NULL, NULL, NULL, NULL, NULL, 'Id', 'int', 90, NULL, '2020-08-07 17:41:33', 1, 'admin', NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 1, 0, 1, 32, 'admin', '2020-08-07 17:41:35.023525', 1, 1450, NULL, NULL, NULL, NULL, NULL, 'App_news_copy1_copy1', 106);
INSERT INTO "public"."Sys_TableColumn" VALUES (896, NULL, NULL, NULL, NULL, NULL, 'ReleaseDate', 'string ', 220, NULL, '2020-08-07 17:41:33', 1, 'admin', NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 1024, 'admin', '2020-08-07 17:41:35.024409', 1, 650, NULL, NULL, NULL, NULL, NULL, 'App_news_copy1_copy1', 106);
INSERT INTO "public"."Sys_TableColumn" VALUES (897, NULL, NULL, NULL, NULL, NULL, 'OrderNo', 'int', 90, NULL, '2020-08-07 17:41:33', 1, 'admin', NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 32, 'admin', '2020-08-07 17:41:35.024367', 1, 700, NULL, NULL, NULL, NULL, NULL, 'App_news_copy1_copy1', 106);
INSERT INTO "public"."Sys_TableColumn" VALUES (898, NULL, NULL, NULL, NULL, NULL, 'NewsType', 'int', 90, NULL, '2020-08-07 17:41:33', 1, 'admin', NULL, 0, NULL, NULL, NULL, 1, 1, NULL, 0, 0, 0, 32, 'admin', '2020-08-07 17:41:35.024325', 1, 750, NULL, NULL, NULL, NULL, NULL, 'App_news_copy1_copy1', 106);
INSERT INTO "public"."Sys_TableColumn" VALUES (899, NULL, NULL, NULL, NULL, NULL, 'ModifyID', 'int', 80, NULL, '2020-08-07 17:41:33', 1, 'admin', NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 32, 'admin', '2020-08-07 17:41:35.02428', 1, 800, NULL, NULL, NULL, NULL, NULL, 'App_news_copy1_copy1', 106);
INSERT INTO "public"."Sys_TableColumn" VALUES (900, NULL, NULL, NULL, NULL, NULL, 'ModifyDate', 'string ', 220, NULL, '2020-08-07 17:41:33', 1, 'admin', NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 1024, 'admin', '2020-08-07 17:41:35.024238', 1, 850, NULL, NULL, NULL, NULL, NULL, 'App_news_copy1_copy1', 106);
INSERT INTO "public"."Sys_TableColumn" VALUES (901, NULL, NULL, NULL, NULL, NULL, 'Modifier', 'string', 130, NULL, '2020-08-07 17:41:33', 1, 'admin', NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 30, 'admin', '2020-08-07 17:41:35.024195', 1, 900, NULL, NULL, NULL, NULL, NULL, 'App_news_copy1_copy1', 106);
INSERT INTO "public"."Sys_TableColumn" VALUES (902, NULL, NULL, NULL, NULL, NULL, 'ImageUrl', 'string', 220, NULL, '2020-08-07 17:41:33', 1, 'admin', NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 500, 'admin', '2020-08-07 17:41:35.024152', 1, 950, NULL, NULL, NULL, NULL, NULL, 'App_news_copy1_copy1', 106);
INSERT INTO "public"."Sys_TableColumn" VALUES (903, NULL, NULL, NULL, NULL, NULL, 'Title', 'string', 90, NULL, '2020-08-07 17:41:33', 1, 'admin', NULL, 0, NULL, NULL, NULL, 1, 1, NULL, 0, 0, 0, 50, 'admin', '2020-08-07 17:41:35.024452', 1, 600, NULL, NULL, NULL, NULL, NULL, 'App_news_copy1_copy1', 106);
INSERT INTO "public"."Sys_TableColumn" VALUES (906, NULL, NULL, NULL, NULL, NULL, 'Creator', 'string', 130, NULL, '2020-08-07 17:41:33', 1, 'admin', NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 30, 'admin', '2020-08-07 17:41:35.02395', 1, 1150, NULL, NULL, NULL, NULL, NULL, 'App_news_copy1_copy1', 106);
INSERT INTO "public"."Sys_TableColumn" VALUES (904, NULL, NULL, NULL, NULL, NULL, 'Enable', 'short', 90, NULL, '2020-08-07 17:41:33', 1, 'admin', NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 16, 'admin', '2020-08-07 17:41:35.024109', 1, 1000, NULL, NULL, NULL, NULL, NULL, 'App_news_copy1_copy1', 106);
INSERT INTO "public"."Sys_TableColumn" VALUES (905, NULL, NULL, NULL, NULL, NULL, 'DailyRecommend', 'short', 90, NULL, '2020-08-07 17:41:33', 1, 'admin', NULL, 0, NULL, NULL, NULL, 1, 1, NULL, 0, 0, 0, 16, 'admin', '2020-08-07 17:41:35.024004', 1, 1100, NULL, NULL, NULL, NULL, NULL, 'App_news_copy1_copy1', 106);
INSERT INTO "public"."Sys_TableColumn" VALUES (872, NULL, NULL, NULL, NULL, NULL, 'AuditDate', 'string ', 220, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 1024, 'admin', '2020-08-07 19:39:32.146342', 1, 0, NULL, NULL, NULL, NULL, NULL, 'SellOrder_copy1', 103);
INSERT INTO "public"."Sys_TableColumn" VALUES (907, NULL, NULL, NULL, NULL, NULL, 'CreateID', 'int', 80, NULL, '2020-08-07 17:41:33', 1, 'admin', NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 32, 'admin', '2020-08-07 17:41:35.023895', 1, 1200, NULL, NULL, NULL, NULL, NULL, 'App_news_copy1_copy1', 106);
INSERT INTO "public"."Sys_TableColumn" VALUES (908, NULL, NULL, NULL, NULL, NULL, 'CreateDate', 'string ', 220, NULL, '2020-08-07 17:41:33', 1, 'admin', NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 1024, 'admin', '2020-08-07 17:41:35.023851', 1, 1250, NULL, NULL, NULL, NULL, NULL, 'App_news_copy1_copy1', 106);
INSERT INTO "public"."Sys_TableColumn" VALUES (909, NULL, NULL, NULL, NULL, NULL, 'Content', 'string', 220, NULL, '2020-08-07 17:41:33', 1, 'admin', NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 1024, 'admin', '2020-08-07 17:41:35.0238', 1, 1300, NULL, NULL, NULL, NULL, NULL, 'App_news_copy1_copy1', 106);
INSERT INTO "public"."Sys_TableColumn" VALUES (910, NULL, NULL, NULL, NULL, NULL, 'BigImageUrls', 'string', 220, NULL, '2020-08-07 17:41:33', 1, 'admin', NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 500, 'admin', '2020-08-07 17:41:35.023745', 1, 1350, NULL, NULL, NULL, NULL, NULL, 'App_news_copy1_copy1', 106);
INSERT INTO "public"."Sys_TableColumn" VALUES (911, NULL, NULL, NULL, NULL, NULL, 'Author', 'string', 90, NULL, '2020-08-07 17:41:33', 1, 'admin', NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 50, 'admin', '2020-08-07 17:41:35.023681', 1, 1400, NULL, NULL, NULL, NULL, NULL, 'App_news_copy1_copy1', 106);
INSERT INTO "public"."Sys_TableColumn" VALUES (912, NULL, NULL, NULL, NULL, NULL, 'DetailUrl', 'string', 180, NULL, '2020-08-07 17:41:33', 1, 'admin', NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 200, 'admin', '2020-08-07 17:41:35.024063', 1, 1050, NULL, NULL, NULL, NULL, NULL, 'App_news_copy1_copy1', 106);
INSERT INTO "public"."Sys_TableColumn" VALUES (913, NULL, NULL, NULL, NULL, NULL, 'ViewCount', 'int', 90, NULL, '2020-08-07 17:41:33', 1, 'admin', NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 32, 'admin', '2020-08-07 17:41:35.024495', 1, 550, NULL, NULL, NULL, NULL, NULL, 'App_news_copy1_copy1', 106);
INSERT INTO "public"."Sys_TableColumn" VALUES (914, NULL, NULL, NULL, NULL, NULL, 'OrderList_Id', 'guid', 220, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, 1, 0, 1, 1024, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, 'SellOrderList_copy1', 104);
INSERT INTO "public"."Sys_TableColumn" VALUES (915, NULL, NULL, NULL, NULL, NULL, 'Order_Id', 'guid', 220, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, 1, 1, NULL, 0, 0, 0, 1024, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, 'SellOrderList_copy1', 104);
INSERT INTO "public"."Sys_TableColumn" VALUES (916, NULL, NULL, NULL, NULL, NULL, 'ProductName', 'string', 90, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, 1, 1, NULL, 0, 0, 0, 200, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, 'SellOrderList_copy1', 104);
INSERT INTO "public"."Sys_TableColumn" VALUES (917, NULL, NULL, NULL, NULL, NULL, 'MO', 'string', 220, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, 1, 1, NULL, 0, 0, 0, 255, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, 'SellOrderList_copy1', 104);
INSERT INTO "public"."Sys_TableColumn" VALUES (918, NULL, NULL, NULL, NULL, NULL, 'Qty', 'int', 80, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, 1, 1, NULL, 0, 0, 0, 32, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, 'SellOrderList_copy1', 104);
INSERT INTO "public"."Sys_TableColumn" VALUES (919, NULL, NULL, NULL, NULL, NULL, 'Weight', 'decimal', 220, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 1024, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, 'SellOrderList_copy1', 104);
INSERT INTO "public"."Sys_TableColumn" VALUES (920, NULL, NULL, NULL, NULL, NULL, 'Remark', 'string', 220, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 1000, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, 'SellOrderList_copy1', 104);
INSERT INTO "public"."Sys_TableColumn" VALUES (921, NULL, NULL, NULL, NULL, NULL, 'CreateID', 'int', 80, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 32, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, 'SellOrderList_copy1', 104);
INSERT INTO "public"."Sys_TableColumn" VALUES (922, NULL, NULL, NULL, NULL, NULL, 'Creator', 'string', 220, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 255, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, 'SellOrderList_copy1', 104);
INSERT INTO "public"."Sys_TableColumn" VALUES (923, NULL, NULL, NULL, NULL, NULL, 'CreateDate', 'string ', 220, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 1024, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, 'SellOrderList_copy1', 104);
INSERT INTO "public"."Sys_TableColumn" VALUES (924, NULL, NULL, NULL, NULL, NULL, 'ModifyID', 'int', 80, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 32, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, 'SellOrderList_copy1', 104);
INSERT INTO "public"."Sys_TableColumn" VALUES (925, NULL, NULL, NULL, NULL, NULL, 'Modifier', 'string', 220, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 255, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, 'SellOrderList_copy1', 104);
INSERT INTO "public"."Sys_TableColumn" VALUES (926, NULL, NULL, NULL, NULL, NULL, 'ModifyDate', 'string ', 220, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, 0, 1, 0, 1024, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, 'SellOrderList_copy1', 104);

-- ----------------------------
-- Table structure for Sys_TableInfo
-- ----------------------------
DROP TABLE IF EXISTS "public"."Sys_TableInfo";
CREATE TABLE "public"."Sys_TableInfo" (
  "Table_Id" int4 NOT NULL DEFAULT nextval('sys_tableinfo_id_seq'::regclass),
  "CnName" varchar(50) COLLATE "pg_catalog"."default",
  "ColumnCNName" varchar(100) COLLATE "pg_catalog"."default",
  "DBServer" varchar(2000) COLLATE "pg_catalog"."default",
  "DataTableType" varchar(200) COLLATE "pg_catalog"."default",
  "DetailCnName" varchar(200) COLLATE "pg_catalog"."default",
  "DetailName" varchar(200) COLLATE "pg_catalog"."default",
  "EditorType" varchar(100) COLLATE "pg_catalog"."default",
  "Enable" int4,
  "ExpressField" varchar(200) COLLATE "pg_catalog"."default",
  "FolderName" varchar(200) COLLATE "pg_catalog"."default",
  "Namespace" varchar(200) COLLATE "pg_catalog"."default",
  "OrderNo" int4,
  "ParentId" int4,
  "RichText" varchar(100) COLLATE "pg_catalog"."default",
  "SortName" varchar(50) COLLATE "pg_catalog"."default",
  "TableName" varchar(50) COLLATE "pg_catalog"."default",
  "TableTrueName" varchar(100) COLLATE "pg_catalog"."default",
  "UploadField" varchar(100) COLLATE "pg_catalog"."default",
  "UploadMaxCount" int4
)
;

-- ----------------------------
-- Records of Sys_TableInfo
-- ----------------------------
INSERT INTO "public"."Sys_TableInfo" VALUES (2, '????????????', '????????????', NULL, NULL, NULL, NULL, NULL, 1, 'RoleName', 'System', 'VOL.System', NULL, 8, NULL, NULL, 'Sys_Role', NULL, NULL, NULL);
INSERT INTO "public"."Sys_TableInfo" VALUES (3, '????????????', '????????????', NULL, NULL, '????????????', 'Sys_DictionaryList', NULL, 1, 'DicName', 'System', 'VOL.System', NULL, 11, NULL, NULL, 'Sys_Dictionary', NULL, NULL, NULL);
INSERT INTO "public"."Sys_TableInfo" VALUES (4, '????????????', '????????????', NULL, NULL, NULL, NULL, NULL, 1, NULL, 'System', 'VOL.System', NULL, 11, NULL, NULL, 'Sys_DictionaryList', NULL, NULL, NULL);
INSERT INTO "public"."Sys_TableInfo" VALUES (5, '????????????', '????????????', NULL, NULL, NULL, NULL, NULL, 1, NULL, 'System', 'VOL.System', NULL, 10, NULL, NULL, 'Sys_Log', 'Sys_Log', NULL, NULL);
INSERT INTO "public"."Sys_TableInfo" VALUES (6, NULL, '????????????', NULL, NULL, NULL, NULL, NULL, 1, 'UserName', 'System', 'VOL.System', NULL, 8, NULL, NULL, 'Sys_User', 'Sys_User', 'HeadImageUrl', 1);
INSERT INTO "public"."Sys_TableInfo" VALUES (8, '??????????????????', '??????????????????', NULL, NULL, NULL, NULL, NULL, 1, NULL, 'System', 'VOL.System', 200, 0, NULL, NULL, '???', NULL, NULL, NULL);
INSERT INTO "public"."Sys_TableInfo" VALUES (10, '????????????', '????????????', NULL, NULL, NULL, NULL, NULL, 1, NULL, 'System', 'VOL.System', NULL, 0, NULL, '170', '????????????', NULL, NULL, NULL);
INSERT INTO "public"."Sys_TableInfo" VALUES (11, '????????????', '????????????', NULL, NULL, NULL, NULL, NULL, 1, NULL, 'System', 'VOL.System', NULL, 0, NULL, '250', '????????????', NULL, NULL, NULL);
INSERT INTO "public"."Sys_TableInfo" VALUES (15, '????????????', '?????????????????????', NULL, NULL, NULL, NULL, NULL, 1, 'AvgPrice', 'App', 'VOL.AppManager', NULL, 79, NULL, NULL, 'App_TransactionAvgPrice', 'App_TransactionAvgPrice', NULL, NULL);
INSERT INTO "public"."Sys_TableInfo" VALUES (16, NULL, '??????????????????', NULL, NULL, NULL, NULL, NULL, 1, 'Price', 'App', 'VOL.AppManager', NULL, 79, NULL, NULL, 'App_ReportPrice', NULL, NULL, NULL);
INSERT INTO "public"."Sys_TableInfo" VALUES (19, NULL, '????????????', NULL, NULL, NULL, NULL, NULL, 1, '??????', 'App', 'VOL.AppManager', NULL, 79, NULL, NULL, 'App_Transaction', NULL, NULL, NULL);
INSERT INTO "public"."Sys_TableInfo" VALUES (20, NULL, '??????????????????', NULL, NULL, NULL, NULL, NULL, 1, 'UserName', 'App', 'VOL.AppManager', NULL, 79, NULL, NULL, 'App_Expert', NULL, 'HeadImageUrl', 1);
INSERT INTO "public"."Sys_TableInfo" VALUES (27, ' ??????', '??????????????????', NULL, NULL, NULL, NULL, NULL, 1, NULL, 'News', 'VOL.AppManager', NULL, 0, NULL, NULL, ' ??????', NULL, NULL, NULL);
INSERT INTO "public"."Sys_TableInfo" VALUES (28, NULL, '????????????', NULL, NULL, NULL, NULL, NULL, 1, 'Title', 'News', 'VOL.AppManager', NULL, 27, 'Content', 'CreateDate', 'App_News', NULL, 'ImageUrl', 3);
INSERT INTO "public"."Sys_TableInfo" VALUES (76, '????????????', '??????????????????', NULL, NULL, NULL, NULL, NULL, 1, NULL, '????????????', 'VOL.Order', NULL, 0, NULL, NULL, '????????????', NULL, NULL, NULL);
INSERT INTO "public"."Sys_TableInfo" VALUES (77, '????????????', '????????????', NULL, NULL, '????????????', 'SellOrderList', NULL, 1, 'TranNo', 'Sell', 'VOL.Order', NULL, 76, NULL, 'CreateDate', 'SellOrder', NULL, NULL, NULL);
INSERT INTO "public"."Sys_TableInfo" VALUES (78, '????????????', '????????????', NULL, NULL, NULL, NULL, NULL, 1, NULL, 'Order', 'VOL.Order', NULL, 76, NULL, 'CreateDate', 'SellOrderList', NULL, NULL, NULL);
INSERT INTO "public"."Sys_TableInfo" VALUES (79, 'Table ????????????', 'Table+????????????', NULL, NULL, NULL, NULL, NULL, 1, NULL, 'Order', 'VOL.Order', NULL, 0, NULL, NULL, 'Table+????????????', NULL, NULL, NULL);
INSERT INTO "public"."Sys_TableInfo" VALUES (80, '??????????????????', '????????????+????????????', NULL, NULL, NULL, NULL, NULL, 1, 'Name', 'Appointment', 'VOL.Order', NULL, 79, NULL, 'CreateDate', 'App_Appointment', 'App_Appointment', NULL, NULL);
INSERT INTO "public"."Sys_TableInfo" VALUES (101, 'PGSQL??????', 'PGSQL??????', NULL, NULL, NULL, NULL, NULL, 1, NULL, 'PGSQL??????', 'VOL.AppManager', NULL, 0, NULL, NULL, 'PGSQL??????', NULL, NULL, NULL);
INSERT INTO "public"."Sys_TableInfo" VALUES (105, 'App_News_copy1', 'App_News_copy1', NULL, NULL, NULL, NULL, NULL, 1, NULL, 'Order', 'VOL.AppManager', NULL, 101, NULL, NULL, 'App_News_copy1', 'App_News_copy1', NULL, NULL);
INSERT INTO "public"."Sys_TableInfo" VALUES (106, 'app_news_copy1_copy1', 'app_news_copy1_copy1', NULL, NULL, NULL, NULL, NULL, 1, NULL, 'Order', 'VOL.AppManager', NULL, 101, NULL, NULL, 'App_news_copy1_copy1', 'App_news_copy1_copy1', NULL, NULL);
INSERT INTO "public"."Sys_TableInfo" VALUES (104, 'SellOrderList_copy1', 'SellOrderList_copy1', NULL, NULL, NULL, NULL, NULL, 1, NULL, 'Order', 'VOL.AppManager', NULL, 101, NULL, 'CreateDate', 'SellOrderList_copy1', 'SellOrderList_copy1', NULL, NULL);
INSERT INTO "public"."Sys_TableInfo" VALUES (103, 'SellOrder_copy1', 'SellOrder_copy1', NULL, NULL, 'SellOrderList_copy1', 'SellOrderList_copy1', NULL, 1, NULL, 'Order', 'VOL.AppManager', NULL, 101, NULL, 'CreateDate', 'SellOrder_copy1', 'SellOrder_copy1', NULL, NULL);

-- ----------------------------
-- Table structure for Sys_User
-- ----------------------------
DROP TABLE IF EXISTS "public"."Sys_User";
CREATE TABLE "public"."Sys_User" (
  "User_Id" int4 NOT NULL DEFAULT nextval('sys_user_id_seq'::regclass),
  "Address" varchar(200) COLLATE "pg_catalog"."default",
  "AppType" int4,
  "AuditDate" timestamp(6),
  "AuditStatus" int4,
  "Auditor" varchar(200) COLLATE "pg_catalog"."default",
  "CreateDate" timestamp(6),
  "CreateID" int4,
  "Creator" varchar(200) COLLATE "pg_catalog"."default",
  "DeptName" varchar(150) COLLATE "pg_catalog"."default",
  "Dept_Id" int4,
  "Email" varchar(100) COLLATE "pg_catalog"."default",
  "Enable" int2 NOT NULL,
  "Gender" int4,
  "HeadImageUrl" varchar(200) COLLATE "pg_catalog"."default",
  "IsRegregisterPhone" int4 NOT NULL,
  "LastLoginDate" timestamp(6),
  "LastModifyPwdDate" timestamp(6),
  "Mobile" varchar(100) COLLATE "pg_catalog"."default",
  "Modifier" varchar(200) COLLATE "pg_catalog"."default",
  "ModifyDate" timestamp(6),
  "ModifyID" int4,
  "OrderNo" int4,
  "Role_Id" int4 NOT NULL,
  "RoleName" varchar(150) COLLATE "pg_catalog"."default" NOT NULL,
  "PhoneNo" varchar(11) COLLATE "pg_catalog"."default",
  "Remark" varchar(200) COLLATE "pg_catalog"."default",
  "Tel" varchar(20) COLLATE "pg_catalog"."default",
  "UserName" varchar(100) COLLATE "pg_catalog"."default" NOT NULL,
  "UserPwd" varchar(200) COLLATE "pg_catalog"."default",
  "UserTrueName" varchar(20) COLLATE "pg_catalog"."default" NOT NULL,
  "Token" varchar(500) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of Sys_User
-- ----------------------------
INSERT INTO "public"."Sys_User" VALUES (1, NULL, NULL, NULL, 1, NULL, '2020-06-14 20:14:58', NULL, NULL, NULL, NULL, NULL, 1, NULL, 'http://132.232.2.109:9991/Upload/Tables/Sys_User/202006191408112343/1111s.jpg', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '???????????????', '12345678', NULL, NULL, 'admin', 'j79rYYvCz4vdhcboB1Ausg==', 'admin', 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJqdGkiOiIxIiwiaWF0IjoiMTU5Njc5Nzc1OCIsIm5iZiI6IjE1OTY3OTc3NTgiLCJleHAiOiIxNTk2ODA0OTU4IiwiaXNzIjoidm9sLmNvcmUub3duZXIiLCJhdWQiOiJ2b2wuY29yZSJ9.NMHykN6HMwOQbOfD0qFNiM2b_CXtW7BYl6x6jIJX7LQ');

-- ----------------------------
-- Table structure for news_article
-- ----------------------------
DROP TABLE IF EXISTS "public"."news_article";
CREATE TABLE "public"."news_article" (
  "Id" char(36) COLLATE "pg_catalog"."default" NOT NULL,
  "CreateID" int4,
  "Creator" varchar(30) COLLATE "pg_catalog"."default",
  "CreateDate" timestamp(6),
  "ModifyID" int4,
  "Modifier" varchar(30) COLLATE "pg_catalog"."default",
  "ModifyDate" timestamp(6),
  "Author" varchar(50) COLLATE "pg_catalog"."default",
  "Content" text COLLATE "pg_catalog"."default",
  "Title" varchar(50) COLLATE "pg_catalog"."default" NOT NULL
)
;

-- ----------------------------
-- Records of news_article
-- ----------------------------

-- ----------------------------
-- View structure for testview
-- ----------------------------
DROP VIEW IF EXISTS "public"."testview";
CREATE VIEW "public"."testview" AS  SELECT "Sys_Log"."Id",
    "Sys_Log"."BeginDate",
    "Sys_Log"."BrowserType",
    "Sys_Log"."ElapsedTime",
    "Sys_Log"."EndDate",
    "Sys_Log"."ExceptionInfo",
    "Sys_Log"."LogType",
    "Sys_Log"."RequestParameter",
    "Sys_Log"."ResponseParameter",
    "Sys_Log"."Role_Id",
    "Sys_Log"."ServiceIP",
    "Sys_Log"."Success",
    "Sys_Log"."Url",
    "Sys_Log"."UserIP",
    "Sys_Log"."UserName",
    "Sys_Log"."User_Id"
   FROM "Sys_Log";

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."app_expert_id_seq1"', 102, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."app_news111seq_id_seq"', 13, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."app_news_id_seq"', 3, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."app_reportprice_id1_seq"', 102, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."app_reportprice_id2_seq"', 102, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."app_reportprice_id_seq"', 9, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."app_transaction_id_seq"', 28, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."app_transactionavgprice_id_seq"', 17, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."appnews_id_seq"', 7, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."apptest_id_seq"', 6, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."city_id_seq"', 3, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."dic_id_seq"', 3, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."sellorder_id_seq"', 3, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."sellorderlist_id1_seq"', 3, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."sellorderlist_id_seq"', 3, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."sys_dictionary_id_seq1"', 102, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."sys_dictionarylist_id_seq"', 503, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."sys_log_id_seq"', 46, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."sys_menu_id_seq"', 102, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."sys_province1_id_seq"', 502, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."sys_province_id_seq"', 102, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."sys_role_id_seq"', 103, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."sys_role_id_seq1"', 3, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."sys_roleauth_id_seq"', 102, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."sys_roleauthdata_id_seq"', 102, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."sys_tablecolumn_id_seq"', 927, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."sys_tableinfo_id_seq"', 107, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."sys_user_id_seq"', 5, true);

-- ----------------------------
-- Primary Key structure for table App_Expert
-- ----------------------------
ALTER TABLE "public"."App_Expert" ADD CONSTRAINT "app_expert_pkey" PRIMARY KEY ("ExpertId");

-- ----------------------------
-- Primary Key structure for table App_News
-- ----------------------------
ALTER TABLE "public"."App_News" ADD CONSTRAINT "app_news_pkey" PRIMARY KEY ("Id");

-- ----------------------------
-- Primary Key structure for table App_Reportprice
-- ----------------------------
ALTER TABLE "public"."App_Reportprice" ADD CONSTRAINT "app_reportprice_pkey" PRIMARY KEY ("Id");

-- ----------------------------
-- Primary Key structure for table App_Transaction
-- ----------------------------
ALTER TABLE "public"."App_Transaction" ADD CONSTRAINT "app_transaction_pkey" PRIMARY KEY ("Id");

-- ----------------------------
-- Primary Key structure for table App_TransactionAvgPrice
-- ----------------------------
ALTER TABLE "public"."App_TransactionAvgPrice" ADD CONSTRAINT "app_transactionavgprice_pkey" PRIMARY KEY ("Id");

-- ----------------------------
-- Primary Key structure for table SellOrder
-- ----------------------------
ALTER TABLE "public"."SellOrder" ADD CONSTRAINT "SellOrder_pkey" PRIMARY KEY ("Order_Id");

-- ----------------------------
-- Primary Key structure for table SellOrderList
-- ----------------------------
ALTER TABLE "public"."SellOrderList" ADD CONSTRAINT "sellorderlist_pkey" PRIMARY KEY ("OrderList_Id");

-- ----------------------------
-- Primary Key structure for table Sys_City
-- ----------------------------
ALTER TABLE "public"."Sys_City" ADD CONSTRAINT "sys_city_pkey" PRIMARY KEY ("CityId");

-- ----------------------------
-- Primary Key structure for table Sys_Dictionary
-- ----------------------------
ALTER TABLE "public"."Sys_Dictionary" ADD CONSTRAINT "Sys_Dictionary_pkey" PRIMARY KEY ("Dic_ID");

-- ----------------------------
-- Primary Key structure for table Sys_DictionaryList
-- ----------------------------
ALTER TABLE "public"."Sys_DictionaryList" ADD CONSTRAINT "Sys_DictionaryList_pkey" PRIMARY KEY ("DicList_ID");

-- ----------------------------
-- Primary Key structure for table Sys_Log
-- ----------------------------
ALTER TABLE "public"."Sys_Log" ADD CONSTRAINT "sys_log_pkey" PRIMARY KEY ("Id");

-- ----------------------------
-- Primary Key structure for table Sys_Menu
-- ----------------------------
ALTER TABLE "public"."Sys_Menu" ADD CONSTRAINT "sys_menu_pkey" PRIMARY KEY ("Menu_Id");

-- ----------------------------
-- Primary Key structure for table Sys_Province
-- ----------------------------
ALTER TABLE "public"."Sys_Province" ADD CONSTRAINT "sys_province_pkey" PRIMARY KEY ("ProvinceId");

-- ----------------------------
-- Primary Key structure for table Sys_Role
-- ----------------------------
ALTER TABLE "public"."Sys_Role" ADD CONSTRAINT "sys_role_pkey" PRIMARY KEY ("Role_Id");

-- ----------------------------
-- Primary Key structure for table Sys_RoleAuth
-- ----------------------------
ALTER TABLE "public"."Sys_RoleAuth" ADD CONSTRAINT "sys_roleauth_pkey" PRIMARY KEY ("Auth_Id");

-- ----------------------------
-- Primary Key structure for table Sys_RoleAuthData
-- ----------------------------
ALTER TABLE "public"."Sys_RoleAuthData" ADD CONSTRAINT "sys_roleauthdata_pkey" PRIMARY KEY ("Auth_Id");

-- ----------------------------
-- Primary Key structure for table Sys_TableColumn
-- ----------------------------
ALTER TABLE "public"."Sys_TableColumn" ADD CONSTRAINT "sys_tablecolumn_pkey" PRIMARY KEY ("ColumnId");

-- ----------------------------
-- Primary Key structure for table Sys_TableInfo
-- ----------------------------
ALTER TABLE "public"."Sys_TableInfo" ADD CONSTRAINT "sys_tableinfo_pkey" PRIMARY KEY ("Table_Id");

-- ----------------------------
-- Primary Key structure for table Sys_User
-- ----------------------------
ALTER TABLE "public"."Sys_User" ADD CONSTRAINT "sys_user_pkey" PRIMARY KEY ("User_Id");
ALTER TABLE "public"."Sys_Menu" ADD  "MenuType" int4  

