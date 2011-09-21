CREATE TABLE collectors (object_id INTEGER, collector_class INTEGER, count INTEGER);
INSERT INTO "collectors" VALUES(8,1000010,1);
INSERT INTO "collectors" VALUES(7,1000002,1);
INSERT INTO "collectors" VALUES(9,1000014,1);
INSERT INTO "collectors" VALUES(20,1000015,0);
INSERT INTO "collectors" VALUES(3,1000011,1);
INSERT INTO "collectors" VALUES(1,1000008,3);
INSERT INTO "collectors" VALUES(2,1000008,2);
INSERT INTO "collectors" VALUES(12,1000002,1);
INSERT INTO "collectors" VALUES(20,1000009,2);
INSERT INTO "collectors" VALUES(24,1000002,1);
INSERT INTO "collectors" VALUES(26,1000002,1);
INSERT INTO "collectors" VALUES(29,1000002,2);
INSERT INTO "collectors" VALUES(30,1000002,1);
INSERT INTO "collectors" VALUES(31,1000002,1);
INSERT INTO "collectors" VALUES(32,1000002,1);
INSERT INTO "collectors" VALUES(11,1000004,1);
INSERT INTO "collectors" VALUES(37,1000002,1);
INSERT INTO "collectors" VALUES(41,1000002,1);
INSERT INTO "collectors" VALUES(42,1000002,1);
INSERT INTO "collectors" VALUES(42,1000019,0);
CREATE TABLE "storage" ("resource" INTEGER NOT NULL ,"size" INTEGER NOT NULL ,"object_id" INTEGER);
INSERT INTO "storage" VALUES(8,1,17);
INSERT INTO "storage" VALUES(4,10,8);
INSERT INTO "storage" VALUES(8,10,8);
INSERT INTO "storage" VALUES(9,2,1000003);
INSERT INTO "storage" VALUES(2,2,1000003);
INSERT INTO "storage" VALUES(3,8,7);
INSERT INTO "storage" VALUES(10,8,7);
INSERT INTO "storage" VALUES(5,6,9);
INSERT INTO "storage" VALUES(5,8,11);
INSERT INTO "storage" VALUES(11,10,5);
INSERT INTO "storage" VALUES(12,1,17);
INSERT INTO "storage" VALUES(12,10,1000013);
INSERT INTO "storage" VALUES(13,1,1000013);
INSERT INTO "storage" VALUES(14,100,3);
INSERT INTO "storage" VALUES(3,1,3);
INSERT INTO "storage" VALUES(5,1,3);
INSERT INTO "storage" VALUES(11,1,3);
INSERT INTO "storage" VALUES(16,1,3);
INSERT INTO "storage" VALUES(19,1,3);
INSERT INTO "storage" VALUES(27,1,3);
INSERT INTO "storage" VALUES(29,1,3);
INSERT INTO "storage" VALUES(32,1,3);
INSERT INTO "storage" VALUES(15,1,19);
--     "resource"  "size"  "object_id"
INSERT INTO "storage" VALUES(9,10,18);
INSERT INTO "storage" VALUES(13,4,9);
INSERT INTO "storage" VALUES(16,10,21);
INSERT INTO "storage" VALUES(20,1000000,23);
INSERT INTO "storage" VALUES(20,1000000,25);
INSERT INTO "storage" VALUES(21,10,25);
INSERT INTO "storage" VALUES(28,1,33);
INSERT INTO "storage" VALUES(28,8,11);
INSERT INTO "storage" VALUES(4,10,31);
INSERT INTO "storage" VALUES(23,2,31);
INSERT INTO "storage" VALUES(24,1000000,28);
INSERT INTO "storage" VALUES(25,10,28);
INSERT INTO "storage" VALUES(23,6,29);
INSERT INTO "storage" VALUES(25,6,29);
INSERT INTO "storage" VALUES(26,9,29);
INSERT INTO "storage" VALUES(4,4,30);
INSERT INTO "storage" VALUES(23,4,30);
INSERT INTO "storage" VALUES(26,4,30);
INSERT INTO "storage" VALUES(6,8,30);
INSERT INTO "storage" VALUES(18,6,26);
INSERT INTO "storage" VALUES(22,6,26);
INSERT INTO "storage" VALUES(22,4,32);
INSERT INTO "storage" VALUES(27,12,32);
--     "resource"  "size"  "object_id"
INSERT INTO "storage" VALUES(17,1,22);
INSERT INTO "storage" VALUES(2,6,20);
INSERT INTO "storage" VALUES(10,6,20);
INSERT INTO "storage" VALUES(15,6,20);
INSERT INTO "storage" VALUES(5,6,20);
INSERT INTO "storage" VALUES(17,6,20);
INSERT INTO "storage" VALUES(18,6,20);
INSERT INTO "storage" VALUES(3,12,12);
INSERT INTO "storage" VALUES(4,12,12);
INSERT INTO "storage" VALUES(6,12,12);
INSERT INTO "storage" VALUES(40,12,12);
INSERT INTO "storage" VALUES(7,10,24);
INSERT INTO "storage" VALUES(21,4,24);
INSERT INTO "storage" VALUES(24,1000000,34);
INSERT INTO "storage" VALUES(2,1,18);
INSERT INTO "storage" VALUES(29,8,35);
INSERT INTO "storage" VALUES(30,1,36);
INSERT INTO "storage" VALUES(30,6,20);
INSERT INTO "storage" VALUES(31,6,37);
INSERT INTO "storage" VALUES(31,6,20);
INSERT INTO "storage" VALUES(32,4,37);
INSERT INTO "storage" VALUES(9,10,38);
INSERT INTO "storage" VALUES(39,10,39);
--     "resource"  "size"  "object_id"
INSERT INTO "storage" VALUES(33,6,20);
INSERT INTO "storage" VALUES(34,6,20);
INSERT INTO "storage" VALUES(35,6,20);
INSERT INTO "storage" VALUES(36,6,20);
INSERT INTO "storage" VALUES(37,1,40);
INSERT INTO "storage" VALUES(37,6,20);
INSERT INTO "storage" VALUES(38,6,20);
INSERT INTO "storage" VALUES(35,4,41);
INSERT INTO "storage" VALUES(36,6,41);
INSERT INTO "storage" VALUES(5,12,41);
INSERT INTO "storage" VALUES(38,8,42);
INSERT INTO "storage" VALUES(33,2,38);
INSERT INTO "storage" VALUES(34,3,39);
CREATE TABLE `production` (`production_line` INTEGER NOT NULL, `resource` INTEGER NOT NULL, `amount` INTEGER NOT NULL);
INSERT INTO "production" VALUES(1,8,1);
INSERT INTO "production" VALUES(2,4,1);
INSERT INTO "production" VALUES(2,8,-1);
INSERT INTO "production" VALUES(4,9,-1);
INSERT INTO "production" VALUES(5,2,1);
INSERT INTO "production" VALUES(4,9,5);
INSERT INTO "production" VALUES(7,10,1);
INSERT INTO "production" VALUES(7,2,-1);
INSERT INTO "production" VALUES(9,3,1);
INSERT INTO "production" VALUES(9,10,-1);
INSERT INTO "production" VALUES(10,5,3);
INSERT INTO "production" VALUES(11,5,1);
INSERT INTO "production" VALUES(12,5,2);
INSERT INTO "production" VALUES(13,11,1);
INSERT INTO "production" VALUES(15,1,-550);
INSERT INTO "production" VALUES(15,4,-8);
INSERT INTO "production" VALUES(15,3,-3);
INSERT INTO "production" VALUES(15,6,-1);
INSERT INTO "production" VALUES(17,12,1);
INSERT INTO "production" VALUES(16,12,-1);
INSERT INTO "production" VALUES(16,13,1);
INSERT INTO "production" VALUES(18,5,2);
INSERT INTO "production" VALUES(18,13,-1);
INSERT INTO "production" VALUES(19,14,13);
INSERT INTO "production" VALUES(19,5,-1);
INSERT INTO "production" VALUES(20,14,5);
INSERT INTO "production" VALUES(20,3,-1);
INSERT INTO "production" VALUES(21,14,3);
INSERT INTO "production" VALUES(21,11,-1);
INSERT INTO "production" VALUES(22,15,1);
INSERT INTO "production" VALUES(23,15,-1);
INSERT INTO "production" VALUES(23,5,1);
INSERT INTO "production" VALUES(24,4,-2);
INSERT INTO "production" VALUES(25,16,1);
-- production_line   resource   amount
INSERT INTO "production" VALUES(26,16,-1);
INSERT INTO "production" VALUES(26,14,3);
INSERT INTO "production" VALUES(27,17,1);
INSERT INTO "production" VALUES(29,17,-1);
INSERT INTO "production" VALUES(29,18,1);
INSERT INTO "production" VALUES(28,17,-1);
INSERT INTO "production" VALUES(28,18,1);
INSERT INTO "production" VALUES(30,19,-1);
INSERT INTO "production" VALUES(30,14,1);
INSERT INTO "production" VALUES(31,19,5);
INSERT INTO "production" VALUES(32,20,-1);
INSERT INTO "production" VALUES(32,21,1);
INSERT INTO "production" VALUES(33,21,-1);
INSERT INTO "production" VALUES(33,7,1);
INSERT INTO "production" VALUES(34,22,1);
INSERT INTO "production" VALUES(34,18,-1);
INSERT INTO "production" VALUES(35,4,-3);
INSERT INTO "production" VALUES(35,7,-2);
INSERT INTO "production" VALUES(36,24,-1);
INSERT INTO "production" VALUES(36,25,1);
INSERT INTO "production" VALUES(37,25,-2);
INSERT INTO "production" VALUES(37,23,-1);
INSERT INTO "production" VALUES(37,26,3);
INSERT INTO "production" VALUES(38,4,-1);
INSERT INTO "production" VALUES(38,23,-1);
INSERT INTO "production" VALUES(38,26,-1);
INSERT INTO "production" VALUES(38,6,2);
INSERT INTO "production" VALUES(39,4,-5);
INSERT INTO "production" VALUES(39,23,2);
INSERT INTO "production" VALUES(40,22,-1);
INSERT INTO "production" VALUES(40,27,4);
INSERT INTO "production" VALUES(41,27,-1);
INSERT INTO "production" VALUES(41,14,4);
-- production_line   resource   amount
INSERT INTO "production" VALUES(42,28,1);
INSERT INTO "production" VALUES(11,28,-1);
INSERT INTO "production" VALUES(43,14,12);
INSERT INTO "production" VALUES(43,5,-1);
INSERT INTO "production" VALUES(44,14,5);
INSERT INTO "production" VALUES(44,16,-1);
INSERT INTO "production" VALUES(45,29,1);
INSERT INTO "production" VALUES(46,30,1);
INSERT INTO "production" VALUES(47,30,-1);
INSERT INTO "production" VALUES(47,31,1);
INSERT INTO "production" VALUES(48,31,-2);
INSERT INTO "production" VALUES(48,32,1);
INSERT INTO "production" VALUES(49,33,2);
INSERT INTO "production" VALUES(50,34,3);
INSERT INTO "production" VALUES(51,33,-1);
INSERT INTO "production" VALUES(51,35,1);
INSERT INTO "production" VALUES(52,34,-1);
INSERT INTO "production" VALUES(52,36,1);
INSERT INTO "production" VALUES(53,37,1);
INSERT INTO "production" VALUES(54,37,-1);
INSERT INTO "production" VALUES(54,38,1);
INSERT INTO "production" VALUES(55,35,-1);
INSERT INTO "production" VALUES(55,5,2);
INSERT INTO "production" VALUES(56,36,-1);
INSERT INTO "production" VALUES(56,5,2);
INSERT INTO "production" VALUES(57,38,-2);
INSERT INTO "production" VALUES(58,3,-6);
INSERT INTO "production" VALUES(58,4,-13);
INSERT INTO "production" VALUES(58,6,-2);
INSERT INTO "production" VALUES(58,40,-4);
INSERT INTO "production" VALUES(59,3,-3);
INSERT INTO "production" VALUES(59,4,-13);
INSERT INTO "production" VALUES(62,3,-8);
-- production_line   resource   amount
INSERT INTO "production" VALUES(62,4,-12);
INSERT INTO "production" VALUES(65,3,-12);
INSERT INTO "production" VALUES(65,4,-21);
INSERT INTO "production" VALUES(60,3,-5);
INSERT INTO "production" VALUES(60,4,-11);
INSERT INTO "production" VALUES(61,3,-7);
INSERT INTO "production" VALUES(61,4,-16);
INSERT INTO "production" VALUES(63,3,-11);
INSERT INTO "production" VALUES(63,4,-14);
INSERT INTO "production" VALUES(64,3,-8);
INSERT INTO "production" VALUES(64,4,-22);
INSERT INTO "production" VALUES(66,3,-12);
INSERT INTO "production" VALUES(66,4,-21);
INSERT INTO "production" VALUES(67,3,-12);
INSERT INTO "production" VALUES(67,4,-21);
INSERT INTO "production" VALUES(68,3,-24);
INSERT INTO "production" VALUES(68,4,-42);
INSERT INTO "production" VALUES(69,29,-1);
INSERT INTO "production" VALUES(69,14,4);
INSERT INTO "production" VALUES(70,32,-1);
INSERT INTO "production" VALUES(70,14,5);
INSERT INTO "production" VALUES(71,14,15);
INSERT INTO "production" VALUES(71,5,-1);
INSERT INTO "production" VALUES(72,14,5);
INSERT INTO "production" VALUES(72,11,-1);
CREATE TABLE building_costs (building INTEGER, resource INTEGER, amount INTEGER);
INSERT INTO "building_costs" VALUES(1,1,1000);
INSERT INTO "building_costs" VALUES(1,4,12);
INSERT INTO "building_costs" VALUES(2,1,350);
INSERT INTO "building_costs" VALUES(2,4,4);
INSERT INTO "building_costs" VALUES(3,1,100);
INSERT INTO "building_costs" VALUES(3,4,2);
INSERT INTO "building_costs" VALUES(4,1,1000);
INSERT INTO "building_costs" VALUES(4,4,5);
INSERT INTO "building_costs" VALUES(5,1,500);
INSERT INTO "building_costs" VALUES(5,4,5);
INSERT INTO "building_costs" VALUES(5,6,2);
INSERT INTO "building_costs" VALUES(6,1,50);
INSERT INTO "building_costs" VALUES(6,4,5);
INSERT INTO "building_costs" VALUES(7,1,250);
INSERT INTO "building_costs" VALUES(7,4,3);
INSERT INTO "building_costs" VALUES(7,6,2);
INSERT INTO "building_costs" VALUES(8,1,250);
INSERT INTO "building_costs" VALUES(8,6,2);
INSERT INTO "building_costs" VALUES(9,1,250);
INSERT INTO "building_costs" VALUES(9,4,2);
INSERT INTO "building_costs" VALUES(9,6,1);
INSERT INTO "building_costs" VALUES(11,1,250);
INSERT INTO "building_costs" VALUES(11,4,3);
INSERT INTO "building_costs" VALUES(11,6,1);
INSERT INTO "building_costs" VALUES(12,1,500);
INSERT INTO "building_costs" VALUES(12,4,4);
INSERT INTO "building_costs" VALUES(12,6,3);
INSERT INTO "building_costs" VALUES(13,1,100);
INSERT INTO "building_costs" VALUES(13,4,4);
INSERT INTO "building_costs" VALUES(14,1,50);
INSERT INTO "building_costs" VALUES(15,1,5);
INSERT INTO "building_costs" VALUES(16,1,50);
INSERT INTO "building_costs" VALUES(16,4,2);
INSERT INTO "building_costs" VALUES(17,1,10);
INSERT INTO "building_costs" VALUES(18,1,100);
INSERT INTO "building_costs" VALUES(18,4,1);
INSERT INTO "building_costs" VALUES(19,1,150);
INSERT INTO "building_costs" VALUES(20,1,500);
INSERT INTO "building_costs" VALUES(20,4,4);
INSERT INTO "building_costs" VALUES(20,6,2);
INSERT INTO "building_costs" VALUES(21,1,500);
INSERT INTO "building_costs" VALUES(21,4,4);
INSERT INTO "building_costs" VALUES(21,7,4);
INSERT INTO "building_costs" VALUES(24,1,500);
INSERT INTO "building_costs" VALUES(24,4,6);
INSERT INTO "building_costs" VALUES(24,6,1);
INSERT INTO "building_costs" VALUES(25,1,500);
INSERT INTO "building_costs" VALUES(25,4,10);
INSERT INTO "building_costs" VALUES(25,6,2);
INSERT INTO "building_costs" VALUES(26,1,250);
INSERT INTO "building_costs" VALUES(26,4,2);
INSERT INTO "building_costs" VALUES(26,6,2);
INSERT INTO "building_costs" VALUES(26,7,4);
INSERT INTO "building_costs" VALUES(28,1,500);
INSERT INTO "building_costs" VALUES(28,4,10);
INSERT INTO "building_costs" VALUES(28,6,2);
INSERT INTO "building_costs" VALUES(29,1,1250);
INSERT INTO "building_costs" VALUES(29,4,8);
INSERT INTO "building_costs" VALUES(29,6,4);
INSERT INTO "building_costs" VALUES(29,7,6);
INSERT INTO "building_costs" VALUES(30,1,500);
INSERT INTO "building_costs" VALUES(30,4,2);
INSERT INTO "building_costs" VALUES(30,6,2);
INSERT INTO "building_costs" VALUES(30,7,2);
INSERT INTO "building_costs" VALUES(31,1,250);
INSERT INTO "building_costs" VALUES(31,4,2);
INSERT INTO "building_costs" VALUES(31,6,1);
INSERT INTO "building_costs" VALUES(31,7,3);
INSERT INTO "building_costs" VALUES(32,1,250);
INSERT INTO "building_costs" VALUES(32,4,4);
INSERT INTO "building_costs" VALUES(32,7,2);
INSERT INTO "building_costs" VALUES(22,1,150);
INSERT INTO "building_costs" VALUES(38,1,100);
INSERT INTO "building_costs" VALUES(38,4,1);
INSERT INTO "building_costs" VALUES(36,1,150);
INSERT INTO "building_costs" VALUES(40,1,150);
INSERT INTO "building_costs" VALUES(39,1,200);
INSERT INTO "building_costs" VALUES(39,4,2);
INSERT INTO "building_costs" VALUES(35,1,350);
INSERT INTO "building_costs" VALUES(35,4,4);
INSERT INTO "building_costs" VALUES(35,6,2);
INSERT INTO "building_costs" VALUES(37,1,250);
INSERT INTO "building_costs" VALUES(37,4,1);
INSERT INTO "building_costs" VALUES(37,6,2);
INSERT INTO "building_costs" VALUES(37,7,4);
INSERT INTO "building_costs" VALUES(41,1,500);
INSERT INTO "building_costs" VALUES(41,6,3);
INSERT INTO "building_costs" VALUES(41,7,4);
INSERT INTO "building_costs" VALUES(42,1,500);
INSERT INTO "building_costs" VALUES(42,4,3);
INSERT INTO "building_costs" VALUES(42,6,3);
INSERT INTO "building_costs" VALUES(42,7,3);
INSERT INTO "building_costs" VALUES(44,1,750);
INSERT INTO "building_costs" VALUES(44,4,12);
INSERT INTO "building_costs" VALUES(44,6,4);
CREATE TABLE "building_running_costs" ("building" INTEGER NOT NULL , "cost_active" INTEGER NOT NULL , "cost_inactive" INTEGER NOT NULL );
INSERT INTO "building_running_costs" VALUES(8,5,0);
INSERT INTO "building_running_costs" VALUES(7,10,5);
INSERT INTO "building_running_costs" VALUES(5,15,5);
INSERT INTO "building_running_costs" VALUES(11,5,0);
INSERT INTO "building_running_costs" VALUES(9,5,0);
INSERT INTO "building_running_costs" VALUES(12,25,10);
INSERT INTO "building_running_costs" VALUES(20,10,5);
INSERT INTO "building_running_costs" VALUES(21,15,5);
INSERT INTO "building_running_costs" VALUES(24,15,5);
INSERT INTO "building_running_costs" VALUES(25,15,5);
INSERT INTO "building_running_costs" VALUES(26,10,5);
INSERT INTO "building_running_costs" VALUES(28,15,5);
INSERT INTO "building_running_costs" VALUES(29,50,20);
INSERT INTO "building_running_costs" VALUES(30,10,0);
INSERT INTO "building_running_costs" VALUES(31,10,5);
INSERT INTO "building_running_costs" VALUES(32,5,0);
INSERT INTO "building_running_costs" VALUES(35,10,10);
INSERT INTO "building_running_costs" VALUES(37,10,5);
INSERT INTO "building_running_costs" VALUES(41,15,5);
INSERT INTO "building_running_costs" VALUES(42,20,15);
CREATE TABLE "animals" ("building_id" INTEGER NOT NULL ,"unit_id" INTEGER NOT NULL ,"count" INTEGER NOT NULL );
INSERT INTO "animals" VALUES(18,1000003,3);
CREATE TABLE "unit_production" ("production_line" INTEGER NOT NULL ,"unit" INTEGER NOT NULL ,"amount" INTEGER NOT NULL );
INSERT INTO "unit_production" VALUES(15,1000001,1);
INSERT INTO "unit_production" VALUES(58,1000020,1);
INSERT INTO "unit_production" VALUES(62,1000016,1);
INSERT INTO "unit_production" VALUES(63,1000016,1);
INSERT INTO "unit_production" VALUES(64,1000016,1);
INSERT INTO "unit_production" VALUES(68,1000016,1);
CREATE TABLE start_resources (resource INT, amount INT);
INSERT INTO "start_resources" VALUES(4,30);
INSERT INTO "start_resources" VALUES(5,30);
INSERT INTO "start_resources" VALUES(6,30);
INSERT INTO "start_resources" VALUES(40,12);
CREATE TABLE player_start_res (resource int not null, amount int not null);
INSERT INTO "player_start_res" VALUES(1,30000);
CREATE TABLE deposit_resources(id int not null, resource int not null, min_amount int not null, max_amount int not null);
INSERT INTO "deposit_resources" VALUES(23,20,750,1250);
INSERT INTO "deposit_resources" VALUES(34,24,375,625);
CREATE TABLE storage_building_capacity(type INT, size INT);
INSERT INTO "storage_building_capacity" VALUES(1,30);
INSERT INTO "storage_building_capacity" VALUES(2,10);
INSERT INTO "storage_building_capacity" VALUES(4,0);
CREATE TABLE health (
	'id' INTEGER,
	'max_health' INTEGER);
INSERT INTO "health" VALUES(1000006,100);
INSERT INTO "health" VALUES(1000005,100);
INSERT INTO "health" VALUES(1000001,100);
INSERT INTO "health" VALUES(1000004,100);
INSERT INTO "health" VALUES(1000016,100);
INSERT INTO "health" VALUES(1000020,100);
INSERT INTO "health" VALUES(1000021,100);
CREATE TABLE upgrade_material(level INT NOT NULL, production_line INT NOT NULL);
INSERT INTO "upgrade_material" VALUES(1,24);
INSERT INTO "upgrade_material" VALUES(2,35);
CREATE TABLE balance_values(name TEXT, value FLOAT);
INSERT INTO "balance_values" VALUES('happiness_init_value',50.0);
INSERT INTO "balance_values" VALUES('happiness_min_value',0.0);
INSERT INTO "balance_values" VALUES('happiness_max_value',100.0);
INSERT INTO "balance_values" VALUES('happiness_inhabitants_increase_requirement',70.0);
INSERT INTO "balance_values" VALUES('happiness_inhabitants_decrease_limit',30.0);
INSERT INTO "balance_values" VALUES('happiness_level_up_requirement',80.0);
INSERT INTO "balance_values" VALUES('happiness_level_down_limit',10.0);