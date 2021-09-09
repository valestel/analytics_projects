CREATE TABLE IF NOT EXISTS Users(
  userid INT PRIMARY KEY NOT NULL UNIQUE,
  age SMALLINT NOT NULL
);

CREATE TABLE if NOT EXISTS Items(
  itemid int PRIMARY KEY not NULL,
  price int not NULL
);

CREATE TABLE if NOT EXISTS Purchases(
  purchaseid Int PRIMARY KEY NOT NULL,
  userid INT REFERENCES users(userid) NOT NULL,
  itemid int REFERENCES items(itemid) NOT NULL,
  purchasedate date
);

INSERT INTO users(userid, age) VALUES
(396, 18),
 (113, 61),
 (712, 25),
 (251, 58),
 (459, 63),
 (782, 29),
 (466, 56),
 (475, 52),
 (949, 58),
 (404, 22),
 (613, 38),
 (757, 23),
 (804, 19),
 (359, 26),
 (236, 45),
 (123, 30),
 (590, 52),
 (926, 58),
 (851, 36),
 (953, 33),
 (975, 55),
 (304, 41),
 (723, 25),
 (506, 45),
 (447, 37),
 (584, 47),
 (408, 60),
 (550, 28),
 (242, 18),
 (586, 38),
 (938, 46),
 (403, 48),
 (928, 48),
 (817, 24),
 (439, 22),
 (457, 32),
 (753, 47),
 (717, 47),
 (489, 56),
 (505, 26),
 (692, 20),
 (510, 63),
 (812, 32),
 (989, 64),
 (405, 53),
 (790, 40),
 (934, 40),
 (875, 60),
 (678, 30),
 (340, 48),
 (293, 39),
 (541, 53),
 (321, 60),
 (371, 42),
 (626, 44),
 (271, 37),
 (621, 39),
 (243, 49),
 (927, 46),
 (711, 37),
 (629, 23),
 (874, 48),
 (644, 62),
 (896, 55),
 (618, 45),
 (763, 23),
 (587, 26),
 (449, 63),
 (365, 31),
 (543, 52),
 (973, 50),
 (567, 38),
 (766, 30),
 (639, 23),
 (153, 34),
 (908, 56),
 (847, 55),
 (298, 18),
 (363, 46),
 (569, 63),
 (807, 62),
 (170, 59),
 (118, 37),
 (306, 54),
 (940, 40),
 (205, 19),
 (362, 47),
 (912, 24),
 (101, 51),
 (947, 48),
 (289, 53),
 (732, 28),
 (277, 27),
 (777, 61),
 (469, 60),
 (724, 20),
 (374, 54),
 (109, 24),
 (954, 52),
 (772, 31);
 
 INSERT INto items(itemid, price) VALUES
(7722, 3329),
 (3089, 3006),
 (3030, 152),
 (5095, 3799),
 (6857, 731),
 (8739, 563),
 (8232, 3630),
 (3846, 3118),
 (6800, 3388),
 (8007, 1068),
 (8149, 555),
 (7719, 2510),
 (6974, 455),
 (2729, 2441),
 (2438, 4390),
 (8419, 5035),
 (3146, 3722),
 (2573, 898),
 (1254, 564),
 (9599, 4367),
 (7328, 3735),
 (8864, 2181),
 (4890, 706),
 (7443, 3213),
 (2583, 4889),
 (7911, 3738),
 (1938, 2842),
 (5855, 526),
 (3792, 4045),
 (5937, 1959),
 (5563, 1927),
 (9631, 4670),
 (3038, 2886),
 (6527, 2937),
 (1002, 2031),
 (3366, 1598),
 (1024, 2908),
 (2526, 512),
 (6559, 3105),
 (6533, 4341),
 (8411, 4931),
 (4250, 3762),
 (4977, 4809),
 (7135, 2602),
 (8556, 155),
 (5284, 56),
 (9943, 1351),
 (3805, 3491),
 (8368, 1107),
 (7558, 4611),
 (1243, 990),
 (2691, 4233),
 (1077, 3760),
 (2755, 3416),
 (6400, 1441),
 (4403, 1366),
 (6119, 751),
 (9925, 256),
 (2884, 4683),
 (9208, 1824),
 (5935, 3822),
 (2515, 1060),
 (2677, 3245),
 (5729, 2583),
 (1998, 2549),
 (5027, 3243),
 (2822, 1670),
 (3695, 3255),
 (8283, 3168),
 (3712, 3536),
 (3715, 1830),
 (8622, 2066),
 (5224, 570),
 (3749, 1437),
 (8206, 4739),
 (1446, 2008),
 (7201, 1852),
 (1267, 3270),
 (3010, 1219),
 (2645, 220),
 (6075, 3873),
 (2357, 2762),
 (7249, 3980),
 (4418, 854),
 (5202, 1372),
 (7288, 3809),
 (4760, 1401),
 (8587, 451),
 (9268, 1741),
 (7029, 2153),
 (4056, 3956),
 (7970, 1396),
 (1137, 3361),
 (7896, 4978),
 (4829, 4186),
 (5641, 3984),
 (6682, 955),
 (9406, 1914),
 (6141, 4850),
 (8748, 2695),
 (8660, 622),
 (5149, 2561),
 (6645, 4451),
 (5469, 3131),
 (3683, 423),
 (4055, 1490),
 (4641, 3553),
 (8573, 265),
 (6301, 76),
 (1380, 4084),
 (7099, 851),
 (8770, 918),
 (5691, 2092),
 (5050, 2994),
 (1344, 4183),
 (2669, 4669),
 (8524, 209),
 (9479, 2792),
 (3985, 4381),
 (4239, 1006),
 (7368, 4472),
 (6435, 3374),
 (3177, 3045),
 (1539, 4906),
 (9053, 4916),
 (7782, 1800),
 (8651, 641),
 (8223, 4049),
 (7025, 2164),
 (1195, 989),
 (4234, 4440),
 (4342, 1201),
 (2116, 3487),
 (9033, 4403),
 (3154, 4117),
 (2437, 3828),
 (9503, 4538),
 (7634, 4604),
 (5570, 1994),
 (4405, 3079),
 (2289, 3417),
 (8013, 4751),
 (1373, 3153),
 (9921, 2546),
 (8818, 3875),
 (6615, 866),
 (1047, 3477),
 (4238, 1975),
 (5835, 2295),
 (7862, 4901),
 (8354, 3689),
 (9418, 3831),
 (5645, 1326),
 (2051, 3590),
 (1637, 849),
 (2410, 2921),
 (6671, 1569),
 (7208, 5042),
 (7758, 982),
 (7241, 5080),
 (4804, 1313),
 (5639, 2059),
 (8941, 2684),
 (7562, 3306),
 (1010, 1668),
 (8125, 3727),
 (5727, 2526),
 (8948, 655),
 (3523, 3106),
 (7538, 1347),
 (8070, 3694),
 (7469, 1945),
 (5947, 2644),
 (8695, 2574),
 (9972, 3313),
 (7056, 4833),
 (5981, 1075),
 (7860, 1424),
 (3784, 3363),
 (6679, 2103),
 (1610, 233),
 (7954, 158),
 (8195, 2855),
 (6084, 4858),
 (2078, 1455),
 (4715, 4147),
 (6429, 198),
 (4785, 3477),
 (7172, 2019),
 (1393, 2744),
 (6551, 2823),
 (3555, 2695),
 (3999, 2857),
 (9144, 3751),
 (2132, 4594),
 (2631, 2969),
 (3902, 4121),
 (1524, 3861),
 (4749, 3116),
 (3932, 1111),
 (1162, 2223),
 (9522, 1156),
 (8164, 884),
 (8069, 3112),
 (3941, 3225),
 (5742, 5014),
 (7502, 2560),
 (8215, 4322),
 (6103, 4393),
 (9705, 5009),
 (1620, 2518),
 (3611, 4876),
 (8845, 1324),
 (3586, 1772),
 (2746, 2701),
 (2912, 4092),
 (8759, 1181),
 (5633, 276),
 (6001, 4707),
 (5944, 1382),
 (7409, 4156),
 (1529, 3333),
 (5377, 3055),
 (6436, 1598),
 (8558, 705),
 (2111, 755),
 (1980, 372),
 (5812, 1766),
 (4600, 273),
 (8451, 2522),
 (6068, 443),
 (9981, 2693),
 (4372, 753),
 (7186, 2405),
 (2114, 733),
 (7945, 1354),
 (1662, 1577),
 (1698, 4695),
 (2498, 4502),
 (7043, 4659),
 (1115, 265),
 (5826, 571),
 (6059, 558),
 (1950, 3469),
 (1019, 1597),
 (1542, 1607),
 (1706, 2979),
 (3553, 961),
 (3772, 85),
 (8696, 3859);
 
 INSERT INto purchases(purchaseid, userid, itemid, purchasedate) VALUES
(63078, 541, 8941, '2018-06-20'),
 (21970, 371, 6001, '2018-12-01'),
 (73741, 271, 7469, '2020-11-03'),
 (59384, 851, 1380, '2018-05-26'),
 (65585, 807, 1524, '2018-04-13'),
 (45079, 404, 8215, '2017-10-24'),
 (70946, 510, 1137, '2019-02-16'),
 (68965, 989, 2677, '2018-01-11'),
 (70445, 590, 1610, '2019-07-16'),
 (38717, 896, 6533, '2017-06-22'),
 (80344, 908, 1637, '2020-06-06'),
 (51687, 723, 4890, '2019-05-04'),
 (31387, 439, 7043, '2019-09-05'),
 (96826, 732, 5937, '2017-08-09'),
 (59655, 510, 2132, '2019-06-09'),
 (50591, 812, 5944, '2016-08-29'),
 (34801, 940, 5727, '2019-03-22'),
 (93809, 506, 7135, '2021-05-23'),
 (30844, 629, 1542, '2018-09-11'),
 (20401, 732, 3154, '2018-11-09'),
 (23863, 466, 6682, '2017-05-29'),
 (61258, 711, 9053, '2017-11-05'),
 (28436, 475, 7945, '2017-08-11'),
 (29817, 807, 5563, '2020-02-01'),
 (89627, 804, 5224, '2017-05-06'),
 (85590, 153, 7911, '2018-06-29'),
 (49600, 541, 6068, '2018-02-10'),
 (79607, 243, 6679, '2018-12-02'),
 (54265, 807, 8556, '2020-01-31'),
 (44195, 723, 2114, '2018-01-09'),
 (21229, 550, 7562, '2021-01-26'),
 (56868, 362, 7172, '2020-07-11'),
 (96331, 757, 5202, '2021-01-15'),
 (65618, 489, 9479, '2017-02-15'),
 (28353, 405, 8556, '2020-11-23'),
 (39645, 586, 3146, '2017-09-19'),
 (67668, 271, 7911, '2019-09-19'),
 (39450, 123, 7249, '2017-10-15'),
 (36126, 938, 7208, '2021-04-21'),
 (51216, 940, 8223, '2019-07-28'),
 (87298, 170, 5944, '2020-09-28'),
 (76100, 940, 8558, '2018-12-11'),
 (48796, 712, 7241, '2018-03-07'),
 (45597, 584, 7025, '2021-04-24'),
 (24437, 505, 5691, '2018-02-16'),
 (24376, 466, 8524, '2021-02-27'),
 (79265, 567, 6671, '2021-06-08'),
 (81639, 469, 3523, '2019-11-05'),
 (65028, 692, 2410, '2019-07-10'),
 (39719, 812, 8651, '2017-11-17'),
 (78109, 277, 7172, '2016-11-13'),
 (73155, 926, 7722, '2017-05-13'),
 (83661, 712, 6001, '2017-10-28'),
 (24337, 475, 7249, '2019-04-20'),
 (97489, 447, 3902, '2017-03-07'),
 (98503, 466, 2132, '2018-08-08'),
 (33244, 934, 1019, '2019-11-27'),
 (95121, 449, 7758, '2019-10-12'),
 (64883, 408, 8660, '2016-12-26'),
 (88163, 469, 9925, '2021-06-27'),
 (10963, 243, 7172, '2016-09-27'),
 (64382, 953, 4749, '2018-05-12'),
 (18311, 153, 8941, '2017-09-30'),
 (51472, 374, 8622, '2019-02-27'),
 (69297, 989, 3154, '2020-03-01'),
 (74377, 812, 8215, '2018-11-30'),
 (77683, 489, 5050, '2021-03-11'),
 (53526, 541, 7469, '2019-07-02'),
 (62899, 374, 8622, '2016-10-08'),
 (38056, 732, 4239, '2019-03-11'),
 (62843, 626, 1393, '2017-10-02'),
 (33447, 874, 8368, '2018-02-06'),
 (91858, 447, 9599, '2018-12-13'),
 (75877, 618, 4250, '2021-08-23'),
 (34242, 940, 9053, '2017-09-06'),
 (73080, 403, 8770, '2018-03-18'),
 (25234, 466, 2116, '2016-12-21'),
 (21779, 724, 4715, '2017-06-14'),
 (87500, 926, 2526, '2021-06-09'),
 (37507, 118, 7970, '2019-10-06'),
 (23090, 804, 6682, '2020-10-20'),
 (26464, 812, 1047, '2021-02-02'),
 (36629, 298, 9925, '2021-07-01'),
 (68194, 298, 3749, '2017-06-17'),
 (28394, 371, 2746, '2017-06-17'),
 (34705, 732, 6527, '2018-02-28'),
 (44827, 457, 8164, '2019-05-30'),
 (32170, 243, 7954, '2019-07-05'),
 (81596, 804, 9144, '2017-06-01'),
 (61944, 113, 8419, '2018-04-02'),
 (55018, 271, 1980, '2018-10-05'),
 (53371, 626, 8354, '2017-09-13'),
 (53019, 949, 1539, '2020-11-04'),
 (48920, 403, 6141, '2017-02-24'),
 (55202, 812, 7135, '2017-05-30'),
 (83445, 457, 5826, '2020-07-18'),
 (10814, 569, 4804, '2018-01-03'),
 (28512, 469, 1373, '2021-06-22'),
 (54269, 912, 6551, '2020-07-06'),
 (18861, 340, 9705, '2018-12-17'),
 (71370, 753, 3846, '2020-02-02'),
 (13116, 927, 8215, '2017-08-05'),
 (27278, 489, 5202, '2019-03-08'),
 (89536, 953, 7782, '2020-06-06'),
 (10906, 298, 4418, '2017-12-20'),
 (64277, 251, 7201, '2018-03-02'),
 (85710, 975, 7328, '2020-03-25'),
 (77099, 243, 5377, '2021-03-11'),
 (94097, 772, 3366, '2020-03-22'),
 (54509, 590, 7860, '2021-06-04'),
 (57130, 908, 7135, '2017-05-08'),
 (22179, 403, 3792, '2018-05-15'),
 (72700, 732, 3772, '2018-04-11'),
 (13631, 678, 5202, '2018-11-24'),
 (56536, 908, 1998, '2020-06-01'),
 (78051, 724, 3772, '2016-12-22'),
 (50832, 243, 7099, '2018-07-18'),
 (72096, 113, 9033, '2020-01-05'),
 (54164, 550, 1019, '2021-06-08'),
 (55729, 717, 5742, '2018-01-12'),
 (33207, 277, 6084, '2019-01-15'),
 (36175, 123, 4056, '2019-11-12'),
 (30230, 489, 8215, '2018-10-28'),
 (91640, 304, 1529, '2020-02-06'),
 (13629, 205, 1950, '2017-04-23'),
 (34354, 340, 4055, '2017-04-25'),
 (20075, 362, 6615, '2018-10-10'),
 (80214, 949, 4403, '2019-05-28'),
 (69336, 567, 6084, '2017-06-25'),
 (32222, 975, 3902, '2017-01-22'),
 (67396, 772, 2822, '2018-06-20'),
 (80336, 475, 8651, '2017-04-09'),
 (12205, 306, 6974, '2018-04-01'),
 (32457, 896, 9144, '2018-05-06'),
 (78286, 717, 4238, '2021-06-24'),
 (21487, 953, 5641, '2021-04-15'),
 (10107, 569, 7288, '2019-04-14'),
 (81637, 242, 5835, '2019-03-26'),
 (11596, 639, 4055, '2019-08-29'),
 (19291, 812, 1706, '2019-01-11'),
 (55347, 804, 7201, '2021-06-12'),
 (29541, 790, 8007, '2016-10-09'),
 (94136, 847, 4372, '2020-01-21'),
 (11110, 271, 9208, '2020-04-23'),
 (84746, 711, 1446, '2016-09-07'),
 (33003, 101, 1047, '2020-07-06'),
 (80507, 949, 8125, '2016-10-06'),
 (97666, 782, 3941, '2017-06-03'),
 (26693, 293, 6141, '2018-02-20'),
 (38820, 306, 2289, '2017-07-25'),
 (13907, 782, 8660, '2020-02-05'),
 (47091, 304, 2912, '2019-11-19'),
 (13447, 205, 2357, '2020-03-21'),
 (77998, 584, 1662, '2021-01-07'),
 (56697, 847, 2677, '2016-12-03'),
 (64420, 896, 4342, '2017-01-20'),
 (36211, 989, 9479, '2018-03-19'),
 (84436, 584, 6400, '2016-12-13'),
 (36218, 123, 1446, '2019-05-27'),
 (53247, 777, 3010, '2017-11-15'),
 (33658, 639, 2078, '2020-03-06'),
 (46137, 475, 5826, '2019-11-26'),
 (24484, 374, 6615, '2020-11-18'),
 (31273, 678, 9522, '2018-07-15'),
 (63742, 109, 8748, '2017-09-28'),
 (83412, 807, 5050, '2019-09-25'),
 (16030, 118, 7208, '2021-02-10'),
 (39847, 550, 4342, '2020-01-18'),
 (73731, 242, 1047, '2017-04-25'),
 (80817, 236, 6533, '2018-01-20'),
 (49758, 251, 2357, '2017-08-13'),
 (27197, 569, 1706, '2021-02-21'),
 (91142, 506, 4405, '2020-03-09'),
 (43608, 113, 2631, '2019-10-07'),
 (28050, 782, 4342, '2018-06-27'),
 (68294, 205, 6671, '2018-12-12'),
 (64625, 772, 8419, '2018-10-08'),
 (87246, 439, 7558, '2019-07-08'),
 (97312, 359, 7860, '2018-12-05'),
 (74497, 875, 8845, '2019-02-23'),
 (17619, 817, 3784, '2017-07-25'),
 (57077, 753, 7558, '2019-07-19'),
 (40487, 938, 8845, '2018-05-06'),
 (34643, 912, 6682, '2017-09-07'),
 (80114, 928, 8070, '2018-01-31'),
 (55395, 293, 8232, '2021-03-09'),
 (97693, 782, 9503, '2020-05-03'),
 (99773, 236, 5027, '2018-05-11'),
 (77001, 489, 7172, '2017-05-18'),
 (23707, 618, 8696, '2020-03-28'),
 (98355, 973, 4056, '2018-03-05'),
 (29320, 123, 3749, '2019-02-26'),
 (32802, 644, 6068, '2019-02-25'),
 (42387, 365, 5835, '2018-09-11'),
 (20182, 874, 3941, '2018-04-15'),
 (56962, 626, 8283, '2019-06-09'),
 (23539, 926, 3985, '2019-08-21'),
 (76406, 590, 3146, '2020-07-26'),
 (62566, 954, 1539, '2019-05-12'),
 (89913, 505, 1539, '2017-11-05'),
 (47146, 782, 4055, '2017-03-19'),
 (70763, 908, 5284, '2017-03-24'),
 (24798, 293, 9208, '2019-02-17'),
 (92021, 359, 6301, '2021-08-11'),
 (48706, 543, 4372, '2016-11-29'),
 (84191, 466, 5469, '2020-02-27'),
 (78651, 875, 2884, '2018-09-26'),
 (31371, 306, 5727, '2017-07-27'),
 (25291, 365, 1637, '2017-11-19'),
 (48791, 790, 9053, '2020-12-28'),
 (42270, 271, 3932, '2017-12-01'),
 (88404, 847, 2111, '2018-03-28'),
 (54781, 506, 2132, '2016-10-31'),
 (53875, 953, 1938, '2021-01-06'),
 (51222, 298, 4600, '2018-10-04'),
 (23394, 469, 6551, '2021-06-05'),
 (23621, 469, 9972, '2020-09-16'),
 (78549, 363, 3784, '2020-11-05'),
 (47546, 812, 2111, '2017-06-02'),
 (37364, 782, 8941, '2020-02-01'),
 (43938, 763, 7954, '2019-07-17'),
 (38805, 908, 9981, '2019-07-18'),
 (44125, 277, 1162, '2017-03-19'),
 (69003, 590, 8007, '2017-06-21'),
 (67573, 289, 8622, '2019-07-01'),
 (43321, 621, 6857, '2019-07-27'),
 (52112, 170, 2677, '2019-08-26'),
 (57452, 790, 4372, '2019-11-03'),
 (36390, 712, 8660, '2021-08-04'),
 (80575, 505, 6645, '2016-11-01'),
 (81446, 123, 6075, '2016-11-08'),
 (66894, 851, 7443, '2017-09-17'),
 (16649, 940, 7186, '2021-05-19'),
 (48250, 584, 3999, '2019-09-22'),
 (41774, 766, 8864, '2018-07-18'),
 (97515, 271, 2357, '2019-02-01'),
 (12717, 949, 9479, '2018-12-27'),
 (92932, 678, 6400, '2018-01-05'),
 (69363, 113, 8411, '2016-09-02'),
 (31850, 639, 9972, '2017-01-26'),
 (22036, 875, 3902, '2017-02-09'),
 (97531, 242, 1529, '2018-07-28'),
 (75062, 928, 2645, '2021-06-17'),
 (59091, 469, 8948, '2021-03-18'),
 (51091, 306, 3902, '2020-11-16'),
 (90835, 618, 3611, '2017-01-27'),
 (41952, 590, 1393, '2018-06-17'),
 (40423, 804, 3366, '2017-07-18'),
 (15443, 847, 9921, '2017-06-05'),
 (87328, 277, 5742, '2020-05-03'),
 (69396, 306, 2669, '2020-01-05'),
 (11843, 469, 7208, '2021-02-08'),
 (92016, 692, 1610, '2021-02-02'),
 (37621, 590, 6671, '2019-03-13'),
 (82603, 717, 5947, '2020-01-25'),
 (87965, 587, 9144, '2017-01-28'),
 (70034, 639, 6615, '2018-10-02'),
 (61466, 817, 1373, '2019-04-07'),
 (25856, 692, 1047, '2018-10-28'),
 (77335, 439, 2669, '2020-06-12'),
 (23533, 908, 6103, '2019-04-18'),
 (52295, 101, 9599, '2020-05-09'),
 (54680, 724, 3089, '2017-07-27'),
 (53133, 908, 1938, '2021-05-22'),
 (35742, 639, 5947, '2016-09-09'),
 (12397, 712, 2645, '2020-08-01'),
 (24440, 587, 8070, '2016-10-26'),
 (75489, 469, 5935, '2018-12-25'),
 (77463, 489, 1162, '2018-11-23'),
 (36319, 724, 6645, '2020-06-13'),
 (72489, 505, 5202, '2016-10-10'),
 (85527, 772, 1637, '2019-02-25'),
 (23989, 989, 7860, '2017-06-04'),
 (30128, 340, 8524, '2018-11-17'),
 (55701, 457, 7241, '2018-07-14'),
 (33994, 973, 3553, '2020-07-06'),
 (71141, 817, 6435, '2017-06-13'),
 (20883, 912, 8556, '2021-05-08'),
 (16844, 772, 1998, '2019-09-18'),
 (53573, 934, 2438, '2019-11-30'),
 (97856, 989, 8556, '2019-01-26'),
 (72406, 782, 5570, '2020-12-08'),
 (49693, 692, 1662, '2018-12-12'),
 (91303, 807, 2357, '2017-04-15'),
 (55749, 712, 7502, '2020-06-19'),
 (91571, 723, 7970, '2019-02-26'),
 (44659, 644, 7722, '2020-06-09'),
 (30678, 403, 9268, '2018-08-19'),
 (24878, 118, 6974, '2019-11-18'),
 (68350, 678, 8125, '2016-12-17'),
 (52523, 251, 8695, '2016-10-03'),
 (70189, 928, 6400, '2018-02-23'),
 (70976, 359, 3784, '2020-01-20'),
 (83658, 475, 3695, '2017-07-16'),
 (27980, 475, 3030, '2018-11-03'),
 (65457, 449, 7538, '2021-08-04'),
 (47341, 949, 7288, '2020-09-29'),
 (86595, 989, 3695, '2019-06-29'),
 (40333, 466, 1393, '2021-01-26'),
 (41205, 621, 9033, '2016-10-19'),
 (98902, 678, 2357, '2017-01-04'),
 (78724, 584, 6084, '2017-08-14'),
 (83586, 403, 3846, '2021-03-26'),
 (51019, 953, 3941, '2018-09-12'),
 (84979, 896, 5570, '2020-11-06'),
 (66821, 506, 1344, '2018-11-18'),
 (32539, 459, 1137, '2019-03-01'),
 (54777, 807, 3715, '2018-08-06'),
 (61257, 396, 8419, '2017-07-02'),
 (27793, 847, 5202, '2021-06-11'),
 (31629, 712, 8149, '2021-03-10'),
 (31316, 153, 6533, '2017-04-26'),
 (28291, 953, 2289, '2018-03-28'),
 (63405, 340, 6857, '2019-10-16'),
 (47776, 405, 3932, '2021-06-10'),
 (12094, 938, 8354, '2016-09-25'),
 (58179, 772, 1524, '2019-10-10'),
 (54872, 757, 4238, '2019-10-21'),
 (57874, 949, 3683, '2018-03-31'),
 (57303, 639, 1998, '2017-12-05'),
 (37892, 449, 3805, '2017-10-18'),
 (76267, 236, 2357, '2021-08-06'),
 (86379, 567, 4804, '2017-06-19'),
 (90800, 304, 7970, '2018-10-27'),
 (71336, 817, 1344, '2018-03-22'),
 (61767, 371, 1137, '2017-06-23'),
 (51578, 953, 2822, '2018-03-05'),
 (54060, 243, 1524, '2017-05-03'),
 (59042, 875, 8283, '2019-08-23'),
 (29457, 321, 3553, '2018-05-29'),
 (36178, 975, 7862, '2020-07-23'),
 (87935, 626, 3523, '2021-08-21'),
 (42011, 109, 7722, '2019-10-04'),
 (27888, 251, 5691, '2020-02-17'),
 (84397, 804, 2912, '2017-02-03'),
 (60899, 717, 7241, '2018-05-06'),
 (66475, 396, 5377, '2018-08-07'),
 (62947, 363, 5826, '2020-10-09'),
 (74710, 847, 6301, '2020-01-29'),
 (63090, 475, 2645, '2018-02-22'),
 (31934, 510, 9631, '2020-12-07'),
 (91644, 243, 8411, '2021-07-17'),
 (61112, 586, 6084, '2017-09-19'),
 (43487, 712, 1019, '2020-07-16'),
 (51105, 874, 1529, '2019-08-11'),
 (76587, 374, 6119, '2019-04-22'),
 (84394, 251, 7782, '2017-10-25'),
 (45553, 408, 5641, '2016-10-12'),
 (47605, 569, 7099, '2018-07-30'),
 (10876, 242, 6001, '2019-12-10'),
 (27441, 928, 2078, '2021-07-23'),
 (82578, 584, 1524, '2017-09-18'),
 (61143, 766, 3611, '2020-09-25'),
 (57340, 362, 7368, '2017-10-18'),
 (14034, 724, 2051, '2020-01-08'),
 (96169, 626, 9268, '2019-04-14'),
 (28678, 717, 1542, '2020-11-21'),
 (44114, 293, 7954, '2018-09-13'),
 (70547, 584, 7860, '2018-03-15'),
 (75088, 109, 5826, '2020-07-11'),
 (14949, 469, 4372, '2020-02-19'),
 (36541, 449, 8206, '2020-04-07'),
 (23598, 505, 3712, '2018-01-13'),
 (29749, 374, 2755, '2019-04-06'),
 (27089, 975, 9268, '2018-06-05'),
 (85620, 908, 3941, '2018-01-01'),
 (17862, 359, 3038, '2018-10-18'),
 (85336, 753, 5224, '2018-03-25'),
 (18006, 457, 1047, '2019-10-21'),
 (24136, 321, 2822, '2019-06-29'),
 (88089, 567, 3154, '2018-11-12'),
 (24112, 567, 1115, '2021-05-22'),
 (17415, 251, 8587, '2020-04-03'),
 (89614, 874, 8069, '2019-05-08'),
 (97740, 908, 5742, '2018-08-06'),
 (25639, 626, 8573, '2017-05-11'),
 (87672, 928, 5377, '2021-04-15'),
 (55067, 277, 7502, '2017-12-04'),
 (15286, 113, 3038, '2019-12-08'),
 (57847, 251, 5641, '2019-07-01'),
 (77679, 908, 8696, '2020-01-16'),
 (80657, 732, 3792, '2017-07-17'),
 (90978, 973, 7558, '2018-06-12'),
 (52304, 118, 1373, '2020-01-27'),
 (28915, 782, 8558, '2017-05-09'),
 (14282, 170, 4056, '2018-06-01'),
 (63963, 766, 7860, '2017-08-19'),
 (63946, 408, 4760, '2017-06-02'),
 (23511, 277, 9144, '2017-10-25'),
 (45825, 938, 1662, '2018-02-07'),
 (38230, 340, 8770, '2018-05-05'),
 (36645, 113, 1542, '2021-02-02'),
 (46769, 371, 8195, '2018-06-24'),
 (76795, 359, 8215, '2019-09-26'),
 (93184, 812, 1998, '2020-12-24'),
 (40601, 896, 5835, '2018-06-14'),
 (84205, 466, 8818, '2017-07-27'),
 (44788, 271, 1010, '2017-07-06'),
 (14907, 804, 4418, '2019-06-18'),
 (25008, 569, 5224, '2017-06-24'),
 (41527, 489, 9522, '2021-07-02'),
 (18506, 804, 8660, '2020-09-24'),
 (29553, 510, 9925, '2017-10-04'),
 (41196, 926, 8149, '2021-07-01'),
 (17102, 711, 3177, '2021-04-20'),
 (82321, 938, 6301, '2018-10-02'),
 (38504, 569, 6103, '2017-06-23'),
 (53572, 723, 6084, '2019-02-28'),
 (23371, 243, 2669, '2018-05-14'),
 (95109, 629, 3695, '2020-09-21'),
 (34984, 243, 7469, '2018-01-03'),
 (88997, 550, 3586, '2021-06-30'),
 (62951, 405, 7099, '2018-11-17'),
 (61195, 304, 6527, '2021-04-03'),
 (74249, 236, 3941, '2018-08-23'),
 (89766, 405, 9972, '2021-06-17'),
 (46244, 396, 3010, '2020-06-10'),
 (37751, 293, 9925, '2019-02-09'),
 (85932, 692, 8232, '2019-09-18'),
 (14581, 626, 1698, '2016-11-11'),
 (84999, 807, 2289, '2016-11-01'),
 (16324, 466, 3683, '2019-03-17'),
 (69380, 812, 1010, '2016-11-14'),
 (82850, 678, 5855, '2020-03-24'),
 (45841, 469, 7719, '2019-07-14'),
 (15826, 475, 7029, '2017-08-28'),
 (91329, 101, 6551, '2016-10-07'),
 (92602, 449, 5639, '2017-06-26'),
 (85082, 374, 5570, '2016-12-09'),
 (37820, 908, 5835, '2020-02-25'),
 (46650, 804, 5855, '2018-03-09'),
 (25936, 953, 8013, '2018-09-06'),
 (40324, 874, 7945, '2018-11-10'),
 (62446, 408, 2729, '2021-02-01'),
 (79462, 644, 5633, '2017-04-15'),
 (39951, 590, 8660, '2020-07-18'),
 (18697, 403, 2884, '2017-08-27'),
 (30372, 271, 6436, '2020-10-28'),
 (65097, 928, 2410, '2018-04-13'),
 (82010, 459, 8013, '2019-12-21'),
 (30338, 947, 8651, '2021-07-09'),
 (28198, 466, 8558, '2019-04-04'),
 (60635, 153, 3177, '2020-07-12'),
 (88170, 724, 5742, '2020-03-24'),
 (53527, 954, 7562, '2021-03-07'),
 (40321, 949, 7201, '2021-03-13'),
 (75743, 938, 8587, '2019-03-26'),
 (41448, 763, 8770, '2018-12-19'),
 (48272, 678, 7249, '2019-05-16'),
 (37221, 804, 1267, '2019-03-12'),
 (35571, 359, 2677, '2020-02-15'),
 (79982, 975, 6075, '2018-06-17'),
 (64835, 711, 1529, '2018-09-24'),
 (45989, 587, 1115, '2019-10-01'),
 (61440, 949, 7862, '2020-09-13'),
 (67671, 362, 2583, '2018-01-24'),
 (93723, 123, 7502, '2021-02-08'),
 (44950, 817, 3030, '2019-12-20'),
 (61516, 584, 8232, '2018-01-12'),
 (17920, 371, 6301, '2019-06-26'),
 (65962, 277, 9406, '2016-12-29'),
 (44992, 629, 7538, '2021-07-08'),
 (87390, 113, 4372, '2017-05-19'),
 (14644, 953, 1706, '2021-05-28'),
 (41010, 304, 6068, '2019-06-23'),
 (65734, 926, 1195, '2019-02-17'),
 (73761, 403, 7562, '2017-04-14'),
 (45310, 851, 7758, '2018-04-18'),
 (42300, 926, 5095, '2016-11-19'),
 (67906, 457, 1267, '2021-02-14'),
 (12664, 678, 4239, '2018-01-28'),
 (15043, 304, 8948, '2016-09-22'),
 (78372, 541, 4056, '2017-06-05'),
 (51078, 251, 1950, '2020-07-30'),
 (76732, 586, 2822, '2019-11-09'),
 (17747, 271, 7409, '2020-06-23'),
 (74016, 304, 3586, '2018-06-27'),
 (92689, 236, 7409, '2021-04-05'),
 (77596, 804, 3154, '2018-07-02'),
 (92411, 954, 8195, '2021-05-28'),
 (62408, 510, 3715, '2018-08-12'),
 (88296, 475, 2357, '2019-01-08'),
 (21353, 289, 1542, '2021-08-17'),
 (34311, 359, 9479, '2016-11-04'),
 (72656, 790, 1998, '2020-05-07'),
 (32719, 459, 8195, '2021-02-16'),
 (33119, 975, 7099, '2018-05-04'),
 (49415, 298, 1950, '2021-03-04'),
 (85855, 466, 2729, '2018-08-09'),
 (13114, 639, 3902, '2019-10-17'),
 (43783, 927, 8215, '2019-01-18'),
 (46571, 449, 5202, '2019-11-01'),
 (27134, 949, 1010, '2020-05-26'),
 (80348, 236, 1620, '2017-06-23'),
 (30124, 304, 4760, '2020-03-05'),
 (38431, 365, 1998, '2019-08-23'),
 (92120, 790, 5027, '2020-12-19'),
 (11425, 587, 5742, '2017-03-09'),
 (96021, 371, 7538, '2017-08-05'),
 (85460, 289, 8573, '2020-07-22');


