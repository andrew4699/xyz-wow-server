DROP TABLE IF EXISTS `graveyard_orientation`;
CREATE TABLE IF NOT EXISTS `graveyard_orientation` (
  `Id` int(10) unsigned NOT NULL DEFAULT '0',
  `Orientation` float NOT NULL DEFAULT '0',
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Orientations used by graveyards';


INSERT INTO `graveyard_orientation` (`Id`, `Orientation`) VALUES
(1, 0),
(2, 0.898845),
(3, 3.84632),
(4, 4.016),
(5, 0),
(6, 4.77915),
(7, 2.52685),
(8, 2.79253),
(10, 1.22702),
(31, 3.00197),
(32, 0.212689),
(33, 0),
(34, 1.88888),
(35, 4.86949),
(36, 3.15402),
(39, 4.74773),
(49, 0),
(70, 0.212059),
(89, 1.86139),
(90, 2.41417),
(91, 2.71748),
(92, 1.83612),
(93, 1.11527),
(94, 4.63856),
(96, 0),
(97, 3.14552),
(98, 1.68075),
(99, 2.25147),
(100, 2.05774),
(101, 2.54862),
(102, 0),
(103, 1.5708),
(104, 1.01969),
(105, 2.79406),
(106, 4.4964),
(107, 0),
(108, 3.12588),
(109, 1.31467),
(129, 3.31613),
(149, 0.212058),
(169, 4.4855),
(189, 3.00807),
(209, 1.57738),
(229, 1.3409),
(249, 0.0921225),
(269, 0),
(289, 4.8891),
(309, 6.0672),
(310, 3.10232),
(329, 0.0100359),
(349, 2.58867),
(369, 2.25408),
(370, 5.99322),
(389, 3.07483),
(409, 0.180635),
(429, 0.911064),
(449, 0.746765),
(450, 5.81195),
(469, 5.80018),
(489, 4.93017),
(509, 4.98335),
(510, 3.6137),
(511, 0.0353394),
(512, 0.0454096),
(529, 0),
(549, 0),
(569, 3.38114),
(609, 3.58927),
(610, 0.898759),
(611, 3.92699),
(629, 0),
(630, 0.153151),
(631, 5.67057),
(633, 3.8059),
(634, 6.24615),
(635, 0.195065),
(636, 6.22035),
(649, 4.91659),
(669, 0),
(670, 0),
(671, 0),
(689, 2.00713),
(690, 4.71239),
(709, 4.27606),
(729, 1.53589),
(749, 2.35619),
(750, 0.261799),
(751, 4.79878),
(769, 3.14159),
(770, 0),
(771, 3.5541),
(772, 5.88176),
(789, 5.55591),
(809, 1.5708),
(810, 0.261799),
(829, 4.7822),
(830, 3.35103),
(849, 0),
(850, 0.915903),
(851, 6.28305),
(852, 0.78761),
(853, 0),
(854, 1.76699),
(869, 2.43866),
(889, 0.805031),
(890, 3.8406),
(891, 2.91208),
(892, 3.11803),
(893, 1.70431),
(894, 1.68861),
(895, 1.86139),
(896, 2.53684),
(897, 5.05011),
(898, 2.74104),
(899, 1.72003),
(909, 6.05544),
(910, 2.89725),
(911, 0),
(912, 5.49779),
(913, 0),
(914, 5.49779),
(915, 0),
(916, 4.71239),
(917, 1.5708),
(918, 5.49779),
(919, 0.785398),
(920, 2.44346),
(921, 5.70723),
(922, 3.14159),
(923, 3.66519),
(924, 4.71239),
(925, 4.88692),
(926, 2.35619),
(927, 4.35582),
(928, 0.174533),
(929, 5.23599),
(930, 4.45059),
(931, 0),
(932, 0),
(933, 3.05433),
(934, 2.96706),
(935, 5.03124),
(936, 2.0944),
(937, 0.118475),
(938, 4.7822),
(939, 3.92699),
(940, 0.785398),
(941, 5.03124),
(942, 5.03124),
(943, 5.03124),
(944, 5.03124),
(945, 5.03124),
(946, 5.03124),
(947, 5.03124),
(948, 5.03124),
(949, 5.03124),
(950, 5.03124),
(951, 5.03124),
(952, 5.03124),
(953, 5.03124),
(954, 5.03124),
(955, 5.03124),
(956, 5.03124),
(957, 5.03124),
(958, 5.03124),
(959, 5.03124),
(960, 5.03124),
(961, 5.03124),
(962, 5.03124),
(963, 5.03124),
(964, 5.03124),
(965, 5.03124),
(966, 5.03124),
(967, 5.03124),
(968, 5.03124),
(969, 3.14159),
(970, 0),
(971, 0),
(972, 0),
(973, 1.5708),
(974, 0),
(975, 0),
(976, 0),
(977, 0),
(978, 0),
(979, 0),
(980, 0),
(981, 0),
(982, 0),
(983, 0),
(984, 0),
(985, 0),
(986, 0),
(987, 0),
(988, 0),
(989, 0),
(990, 0),
(991, 0),
(992, 3.14159),
(993, 3.31613),
(994, 0.261799),
(995, 0),
(996, 5.03124),
(997, 0.493387),
(998, 0),
(999, 0),
(1000, 0),
(1001, 0),
(1002, 0),
(1003, 0),
(1004, 0),
(1005, 0),
(1006, 0),
(1007, 0),
(1008, 0),
(1009, 0),
(1010, 0),
(1011, 0),
(1012, 0),
(1013, 0),
(1014, 0),
(1015, 0),
(1016, 0),
(1017, 0),
(1018, 0),
(1019, 0),
(1020, 0),
(1021, 0),
(1022, 0),
(1023, 0),
(1024, 0),
(1025, 0),
(1026, 0),
(1027, 0),
(1028, 0),
(1029, 0),
(1030, 0),
(1031, 0),
(1032, 0),
(1033, 0),
(1034, 0),
(1035, 0),
(1036, 0),
(1037, 0.523599),
(1038, 2.35619),
(1039, 0.785398),
(1040, 2.0944),
(1041, 4.71239),
(1042, 1.48353),
(1043, 0),
(1044, 3.14159),
(1045, 0.785398),
(1046, 3.05433),
(1047, 1.5708),
(1048, 0.523599),
(1049, 4.36332),
(1050, 2.61799),
(1051, 0),
(1052, 0),
(1053, 0),
(1054, 0),
(1055, 0),
(1056, 0),
(1057, 0),
(1058, 0),
(1059, 0),
(1060, 0),
(1061, 0),
(1062, 0),
(1063, 0),
(1064, 0),
(1065, 0),
(1066, 0),
(1067, 0),
(1068, 0),
(1069, 0),
(1070, 0),
(1071, 0),
(1072, 0),
(1073, 0),
(1074, 0),
(1075, 0),
(1076, 0),
(1077, 0),
(1078, 0),
(1079, 0),
(1080, 0),
(1081, 0),
(1082, 0),
(1083, 0),
(1084, 0),
(1085, 0),
(1086, 0),
(1087, 0),
(1088, 0),
(1089, 0),
(1090, 0),
(1091, 0),
(1092, 0),
(1093, 0),
(1094, 0),
(1095, 0),
(1096, 0),
(1097, 0),
(1098, 0),
(1099, 0),
(1100, 0),
(1101, 0),
(1102, 0),
(1103, 3.14159),
(1104, 0),
(1105, 5.93412),
(1106, 1.13446),
(1107, 4.71239),
(1108, 3.92699),
(1109, 3.14159),
(1110, 3.14159),
(1111, 3.14159),
(1112, 3.14159),
(1113, 3.14159),
(1114, 3.14159),
(1115, 3.14159),
(1116, 3.14159),
(1117, 3.14159),
(1118, 3.14159),
(1119, 3.14159),
(1120, 3.14159),
(1121, 3.14159),
(1122, 3.14159),
(1123, 3.14159),
(1124, 3.14159),
(1125, 3.14159),
(1126, 3.14159),
(1127, 3.14159),
(1128, 3.14159),
(1129, 3.14159),
(1130, 3.14159),
(1131, 3.14159),
(1132, 3.14159),
(1133, 3.14159),
(1134, 0),
(1135, 0),
(1136, 0),
(1137, 0),
(1138, 0),
(1139, 0),
(1140, 0),
(1141, 0),
(1142, 0),
(1143, 0),
(1144, 0),
(1145, 0),
(1146, 0),
(1147, 0),
(1148, 0),
(1149, 0),
(1150, 0),
(1151, 0),
(1152, 0),
(1153, 0),
(1154, 0),
(1155, 0),
(1156, 0),
(1157, 0),
(1158, 0),
(1159, 0),
(1160, 0),
(1161, 0),
(1162, 0),
(1163, 0),
(1164, 0),
(1165, 0),
(1166, 0),
(1167, 0),
(1168, 0),
(1169, 0),
(1170, 0),
(1171, 0),
(1172, 0),
(1173, 0),
(1174, 0),
(1175, 0),
(1176, 0),
(1177, 0),
(1178, 0),
(1179, 0),
(1180, 0),
(1181, 0),
(1182, 0),
(1183, 0),
(1184, 0),
(1185, 0),
(1186, 0),
(1187, 0),
(1188, 0),
(1189, 0),
(1190, 0),
(1191, 0),
(1192, 0),
(1193, 0),
(1194, 0),
(1195, 0),
(1196, 0),
(1197, 0),
(1198, 0),
(1199, 0),
(1200, 0),
(1201, 0),
(1202, 0),
(1203, 0),
(1204, 0),
(1205, 0),
(1206, 0),
(1207, 0),
(1208, 0),
(1209, 0),
(1210, 0),
(1211, 0),
(1212, 0),
(1213, 0),
(1214, 0),
(1215, 0),
(1216, 0),
(1217, 0),
(1218, 0),
(1219, 0),
(1220, 0),
(1221, 0),
(1222, 0),
(1223, 0),
(1224, 0),
(1225, 0),
(1226, 0),
(1227, 0),
(1228, 0),
(1229, 0),
(1230, 0),
(1231, 0),
(1232, 0),
(1233, 0),
(1234, 0),
(1235, 0),
(1236, 0),
(1237, 0),
(1238, 0),
(1239, 0),
(1240, 3.28122),
(1241, 2.35619),
(1242, 0),
(1243, 3.92699),
(1244, 3.14159),
(1245, 3.14159),
(1246, 4.7822),
(1247, 5.49779),
(1248, 0.785398),
(1249, 0.804483),
(1250, 1.0472),
(1251, 2.61799),
(1252, 2.70526),
(1253, 4.71239),
(1254, 1.91986),
(1255, 3.92699),
(1256, 1.74533),
(1257, 0),
(1258, 4.88692),
(1259, 1.74533),
(1260, 0),
(1261, 3.14159),
(1262, 0),
(1263, 0),
(1264, 4.71239),
(1265, 4.71239),
(1266, 0),
(1267, 0.785398),
(1268, 3.14159),
(1269, 0),
(1270, 3.14159),
(1271, 1.5708),
(1272, 1.309),
(1273, 0),
(1274, 0),
(1275, 3.92699),
(1276, 5.23599),
(1277, 3.14159),
(1278, 0),
(1279, 2.87979),
(1280, 0.785398),
(1281, 1.5708),
(1282, 5.06145),
(1283, 1.5708),
(1284, 1.5708),
(1285, 0.785398),
(1286, 4.71239),
(1287, 6.10865),
(1288, 3.14159),
(1289, 0.785398),
(1290, 0),
(1291, 5.13127),
(1292, 2.7057),
(1293, 2.7057),
(1294, 2.7057),
(1295, 0.785398),
(1296, 0.785398),
(1297, 0.785398),
(1298, 0.785398),
(1299, 0),
(1300, 0.785398),
(1301, 0.785398),
(1302, 0.785398),
(1303, 0.785398),
(1304, 0.785398),
(1305, 0.785398),
(1306, 0.785398),
(1307, 0.785398),
(1308, 0.785398),
(1309, 0.785398),
(1310, 0.785398),
(1311, 0.785398),
(1312, 0.785398),
(1313, 0.785398),
(1314, 0.785398),
(1315, 0.785398),
(1316, 0.785398),
(1317, 3.33358),
(1318, 2.79253),
(1319, 2.93215),
(1320, 2.3911),
(1321, 2.70526),
(1322, 3.15905),
(1323, 1.50098),
(1324, 0.785398),
(1325, 1.5708),
(1326, 6.16101),
(1327, 0.785398),
(1328, 0.785398),
(1329, 0.785398),
(1330, 3.94444),
(1331, 3.57792),
(1332, 1.5708),
(1333, 0.785398),
(1334, 0.785398),
(1336, 3.17063),
(1337, 0),
(1341, 0.95581),
(1342, 0.515984),
(1343, 1.76085),
(1344, 4.79639),
(1345, 4.61184),
(1346, 0.785398),
(1347, 0.785398),
(1348, 0.785398),
(1349, 0.785398),
(1350, 0),
(1351, 0.785398),
(1352, 6.27788),
(1353, 1.78305),
(1354, 3.29495),
(1355, 0.958894),
(1356, 3.83293),
(1357, 3.37739),
(1358, 4.07248),
(1359, 1.59829),
(1360, 0.785398),
(1361, 4.86949),
(1362, 0.17455),
(1363, 3.31614),
(1364, 2.63545),
(1365, 5.81195),
(1366, 0.785398),
(1367, 0.785398),
(1368, 0.785398),
(1369, 0.785398),
(1370, 1.62316),
(1371, 0),
(1372, 0.785398),
(1373, 4.7822),
(1375, 4.7822),
(1376, 0),
(1377, 0.785398),
(1378, 4.7822),
(1379, 3.17063),
(1380, 1.59829),
(1381, 0.212059),
(1383, 0.212059),
(1384, 0.212059),
(1385, 0.212059),
(1387, 0.212059),
(1388, 0.212059),
(1391, 1.59829),
(1392, 1.59829),
(1393, 0.785398),
(1394, 0.785398),
(1395, 0.491507),
(1396, 2.33719),
(1397, 1.16937),
(1398, 0.785398),
(1399, 0.785398),
(1400, 0.212059),
(1401, 0.212059),
(1402, 0.212059),
(1403, 0.212059),
(1404, 3.17063),
(1405, 0.551332),
(1407, 2.33719),
(1408, 0.212059),
(1409, 0.785398),
(1410, 0.785398),
(1411, 2.35619),
(1416, 3.71755),
(1417, 3.97935),
(1418, 1.81514),
(1419, 6.23212),
(1420, 1.62577),
(1421, 0.283921),
(1422, 6.02139),
(1423, 1.72788),
(1424, 2.90967),
(1425, 0.699179),
(1426, 3.09276),
(1427, 0.0733387),
(1428, 0),
(1429, 2.0944),
(1430, 4.31096),
(1431, 0.162371),
(1432, 4.06662),
(1433, 3.12414),
(1434, 5.93412),
(1435, 3.15905),
(1436, 4.5204),
(1437, 1.18682),
(1438, 4.71239),
(1439, 3.92699),
(1440, 5.53269),
(1441, 2.19911),
(1442, 3.71755),
(1443, 1.43117),
(1444, 2.51327),
(1445, 3.57792),
(1446, 2.94961),
(1447, 4.17134),
(1448, 0.80333),
(1449, 0.349066),
(1450, 5.74213),
(1451, 2.96706),
(1452, 5.75959),
(1453, 3.05433),
(1454, 3.10669),
(1455, 1.72788),
(1456, 5.69962),
(1457, 1.88496),
(1458, 1.5708),
(1459, 0.436332),
(1460, 0.174533),
(1461, 4.86947),
(1462, 4.67748),
(1463, 6.16101),
(1464, 2.37365),
(1465, 1.74533),
(1466, 6.16101),
(1467, 3.31613),
(1468, 0.837758),
(1469, 6.24828),
(1470, 1.69297),
(1471, 0.785398),
(1472, 1.11701),
(1473, 0.15708),
(1474, 0),
(1475, 5.80018),
(1476, 2.87979),
(1477, 0.785398),
(1478, 0.212059),
(1480, 4.71239),
(1481, 1.5708),
(1482, 4.57276),
(1483, 5.23599),
(1484, 1.88496),
(1485, 0),
(1486, 3.14159),
(1488, 5.33195),
(1489, 0.139626),
(1491, 3.22886),
(1492, 3.22624),
(1493, 1.3409),
(1494, 0.785398),
(1495, 0.785398),
(1496, 1.13446),
(1497, 4.24115),
(1681, 0.688792),
(1682, 6.28163),
(1683, 3.14159),
(1689, 2.7646),
(1690, 0.125664),
(1691, 0.139626),
(1692, 0),
(1693, 2.61799),
(1694, 0),
(1695, 3.49066),
(1696, 3.14159),
(1697, 1.91986),
(1698, 3.49066),
(1699, 3.83972),
(1700, 0),
(1701, 0),
(1702, 0.872665),
(1703, 2.87979),
(1704, 3.71755),
(1705, 0.174533),
(1706, 0),
(1707, 0.872665),
(1708, 3.26377),
(1709, 3.83972),
(1710, 4.45059),
(1711, 5.75959),
(1712, 1.51844),
(1713, 0.453786),
(1714, 5.41052),
(1715, 1.0472),
(1716, 0.715585),
(1720, 0.698132),
(1721, 4.66528),
(1722, 1.23702),
(1723, 5.57242),
(1724, 1.0446),
(1725, 6.21056),
(1726, 2.61799),
(1727, 0),
(1728, 0),
(1729, 3.14159),
(1730, 5.15089),
(1731, 2.6396),
(1732, 4.07465),
(1733, 5.67134),
(1734, 0.16178),
(1735, 1.5708),
(1736, 4.53786),
(1738, 0.523599),
(1739, 3.14159),
(1740, 5.93412),
(1741, 3.93223),
(1742, 3.66519),
(1743, 0.698132),
(1744, 3.50811),
(1745, 3.07092),
(1746, 5.52924),
(1747, 0.718672),
(1748, 2.21657),
(1749, 4.18879),
(1750, 1.0472),
(1751, 6.26552),
(1752, 5.48208),
(1753, 0),
(1754, 1.01316),
(1755, 2.0944),
(1756, 5.41052),
(1757, 2.44346),
(1758, 4.71239),
(1759, 2.00713),
(1761, 3.93052),
(1762, 1.76952),
(1763, 3.78736),
(1764, 0.872665),
(1765, 1.39626),
(1766, 5.58505),
(1767, 4.53786),
(1768, 2.61799),
(1769, 5.75959),
(1770, 1.71042),
(1771, 0),
(1772, 1.0472),
(1773, 0),
(1774, 0.261799),
(1775, 2.37365),
(1777, 5.44675),
(1778, 4.69494),
(1779, 0),
(1780, 0),
(1781, 0),
(1782, 0),
(1783, 2.79253),
(1784, 1.5708),
(1785, 3.14159),
(1786, 3.92699),
(1787, 5.06145),
(1788, 5.58505),
(1789, 3.14159),
(1790, 1.57864),
(1791, 1.55116),
(1792, 6.10008),
(1793, 2.60113),
(1794, 0.735801),
(1795, 5.10263),
(1796, 4.10519),
(1797, 0.785398),
(1798, 5.93412),
(1799, 1.5708),
(1800, 5.51597),
(1801, 1.65965),
(1802, 5.55915),
(1803, 2.28795),
(1804, 6.23062),
(1805, 0.819221),
(1806, 0),
(1807, 0.959931),
(1808, 0),
(1809, 0.0872665),
(1810, 5.58505),
(1811, 3.90954),
(1812, 4.71239),
(1813, 3.40339),
(1814, 2.44346),
(1815, 3.40339),
(1816, 0.715585),
(1817, 6.10865),
(1818, 0),
(1819, 0),
(1820, 0),
(1821, 0),
(1822, 1.02974),
(1823, 1.55334),
(1824, 3.12414),
(1825, 0),
(1826, 0),
(1827, 5.23599),
(1828, 5.41052),
(1829, 4.18879),
(1830, 4.18879),
(1831, 2.79253),
(1832, 2.0944),
(1833, 2.44346),
(1834, 2.26893),
(1835, 5.49779),
(1836, 0),
(1837, 5.23599),
(1838, 0),
(1839, 2.61799),
(1840, 1.91986),
(1841, 0.523599),
(1842, 3.14159),
(1843, 3.14159),
(1844, 1.69297),
(1845, 4.36332),
(1846, 2.40855),
(1847, 4.18879),
(1848, 2.44346),
(1849, 4.06662),
(1850, 4.71239),
(1851, 2.18166),
(1852, 1.0472),
(1853, 2.23402),
(1854, 3.80482),
(1855, 0),
(1856, 4.53786),
(1857, 2.74017),
(1858, 1.0472),
(1859, 1.51844),
(1860, 1.5708),
(1861, 5.23599),
(1862, 2.59225),
(1863, 5.31016),
(1866, 0),
(1868, 1.39626),
(1869, 3.4383),
(1870, 1.3439),
(1871, 3.26377),
(1872, 6.10865),
(1873, 3.87463),
(1874, 2.00713),
(1875, 0.0698132),
(1876, 4.53786),
(1877, 4.88692),
(1878, 0.261799),
(1880, 2.0944),
(1881, 2.26893),
(1886, 1.9166),
(1889, 2.44346),
(1961, 0.610865),
(1962, 4.10152),
(1966, 0),
(1967, 0),
(1969, 2.32129),
(2807, 2.53073),
(2808, 3.9619),
(2809, 5.49779),
(2815, 5.74213),
(2816, 1.65806),
(2841, 0),
(2843, 3.14159),
(2847, 1.13446),
(2849, 4.71239),
(2851, 5.93412),
(2853, 3.92699),
(2855, 3.14159),
(2857, 3.14159),
(2859, 3.14159),
(2861, 3.14159),
(2863, 3.14159),
(2865, 3.14159),
(2867, 3.14159),
(2869, 3.14159),
(2871, 3.14159),
(2873, 3.14159),
(2875, 3.14159),
(2877, 3.14159),
(2879, 3.14159),
(2881, 3.14159),
(2883, 3.14159),
(2885, 3.14159),
(2887, 3.14159),
(2889, 3.14159),
(2891, 3.14159),
(2893, 3.14159),
(2895, 3.14159),
(2897, 3.14159),
(2899, 3.14159),
(2901, 3.14159),
(2903, 3.14159),
(2906, 0),
(2908, 0),
(2910, 0),
(2912, 0),
(2914, 0),
(2916, 0),
(2918, 0),
(2920, 0),
(2922, 0),
(2924, 0),
(2926, 0),
(2928, 0),
(2930, 0),
(2932, 0),
(2934, 0),
(2936, 0),
(2938, 0),
(2940, 0),
(2942, 0),
(2944, 0),
(2946, 0),
(2948, 0),
(2950, 0),
(2952, 0),
(2956, 0),
(2958, 0),
(2960, 0),
(2962, 0),
(2964, 0),
(2966, 0),
(2968, 0),
(2970, 0),
(2972, 0),
(2974, 0),
(2976, 0),
(2978, 0),
(3026, 0),
(3028, 0),
(3030, 0),
(3032, 0),
(3034, 0),
(3036, 0),
(3038, 0),
(3040, 0),
(3042, 0),
(3044, 0),
(3046, 0),
(3048, 0),
(3050, 0),
(3052, 0),
(3054, 0),
(3056, 0),
(3058, 0),
(3060, 0),
(3062, 0),
(3064, 0),
(3066, 0),
(3068, 0),
(3070, 0),
(3072, 0),
(3074, 0),
(3076, 0),
(3078, 0),
(3080, 0),
(3082, 0),
(3084, 0),
(3086, 0),
(3088, 0),
(3090, 0),
(3092, 0),
(3094, 0),
(3096, 0),
(3098, 0),
(3100, 0),
(3102, 0),
(3104, 0),
(3106, 0),
(3108, 0),
(3110, 0),
(3112, 0),
(3114, 0),
(3116, 0),
(3118, 0),
(3120, 0),
(3122, 0),
(3124, 0),
(3126, 0),
(3128, 0),
(3130, 0),
(3132, 0),
(3134, 0),
(3136, 0),
(3138, 0),
(3212, 1.65806),
(3236, 6.26367),
(3238, 3.14159),
(3240, 1.51844),
(3244, 3.86386),
(3403, 0),
(3404, 0);
