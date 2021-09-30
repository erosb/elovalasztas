INSERT INTO party (id, "name") VALUES
	(1, 'Jobbik'),
	(2, 'DK'),
	(3, 'LMP'),
	(4, 'MMM'),
	(5, 'Momentum'),
	(6, 'MSZP-P'),
	(7, 'UVNP'),
	(8, 'Other'),
	(9, 'Párbeszéd')
;

INSERT INTO pm_candidate(id, "name", supporting_party_id) VALUES
	(1, 'Dobrev Klára', 2),
	(2, 'Fekete-Győr András', 5),
	(3, 'Jakab Péter', 1),
	(4, 'Karácsony Gergely', 6),
	(5, 'Márki-Zay Péter', 4)
;


INSERT INTO constituency(id, county, num) VALUES
	(1, 'Nógrád', 1);
INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(1, 'Godó Beatrix', 1, 228, 2383, 2),
	(2, 'Horváth Ferenc', 1, 320, 909, 5),
	(3, 'Dömsödi Gábor', 1, 153, 593, 7);
INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(1, 1),
	(1, 2),
	(2, 5),
	(2, 6),
	(2, 3),
	(2, 8),
	(3, 7)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 1, 168, 2120),
	(2, 1, 43, 107),
	(3, 1, 132, 556),
	(4, 1, 177, 785),
	(5, 1, 197, 380)
;


INSERT INTO constituency(id, county, num) VALUES
	(2, 'Borsod-Abaúj-Zemplén', 7);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(4, 'Sermer Ádám', 2, 322, 1234, 2),
	(5, 'Kormos Anna', 2, 476, 740, 6)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(4, 2),
	(5, 6),
	(5, 5),
	(5, 4)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 2, 162, 987),
	(2, 2, 35, 34),
	(3, 2, 243, 406),
	(4, 2, 172, 325),
	(5, 2, 259, 246)
;



INSERT INTO constituency(id, county, num) VALUES
	(3, 'Fejér', 1);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(6, 'Márton Roland', 3, 795, 2262, 6),
	(7, 'Ráczné Földi Judit', 3, 358, 2082, 2)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(6, 6),
	(6, 3),
	(7, 2),
	(7, 1),
	(7, 8)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 3, 207, 1869),
	(2, 3, 75, 130),
	(3, 3, 107, 359),
	(4, 3, 387, 1365),
	(5, 3, 438, 694)
;


INSERT INTO constituency(id, county, num) VALUES
	(4, 'Pest', 5);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(8, 'Dorosz Dávid', 4, 1443, 5067, 9),
	(9, 'Tonzor Péter', 4, 460, 2925, 2),
	(10, 'Fekete László', 4, 117, 366, 7)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(8, 6),
	(8, 5),
	(8, 1),
	(9, 2),
	(9, 4),
	(9, 8),
	(10, 3),
	(10, 7)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 4, 351, 3138),
	(2, 4, 138, 293),
	(3, 4, 187, 843),
	(4, 4, 771, 2412),
	(5, 4, 669, 1822)
;


INSERT INTO constituency(id, county, num) VALUES
	(5, 'Győr-Moson-Sopron', 1);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(11, 'Jancsó Zita', 5, 345, 2627, 2),
	(12, 'Rehó Tibor', 5, 728, 1787, 5)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(11, 1),
	(11, 2),
	(11, 8),
	(12, 5),
	(12, 3)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 5, 145, 1844),
	(2, 5, 89, 159),
	(3, 5, 126, 461),
	(4, 5, 372, 1176),
	(5, 5, 398, 899)
;


INSERT INTO constituency(id, county, num) VALUES
	(6, 'Nógrád', 2);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(13, 'Gyenes Szilárd', 6, 740, 1500, 5)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(13, 5),
	(13, 2),
	(13, 1),
	(13, 6),
	(13, 3),
	(13, 4)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 6, 179, 865),
	(2, 6, 41, 24),
	(3, 6, 144, 151),
	(4, 6, 188, 295),
	(5, 6, 317, 235)
;


INSERT INTO constituency(id, county, num) VALUES
	(7, 'Komárom-Esztergom', 1);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(14, 'Konczer Erik', 7, 458, 3841, 2),
	(15, 'Gurmai Zita', 7, 468, 1684, 6)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(14, 1),
	(14, 2),
	(14, 8),
	(15, 6),
	(15, 3),
	(15, 5)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 7, 189, 2760),
	(2, 7, 57, 	120),
	(3, 7, 135, 730),
	(4, 7, 307, 1144),
	(5, 7, 313, 812)
;


INSERT INTO constituency(id, county, num) VALUES
	(8, 'Tolna', 1);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(16, 'Harangozó Tamás', 8, 328, 2289, 6),
	(17, 'Bozsolik Róbert', 8, 297, 1792, 1)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(16, 6),
	(16, 3),
	(16, 5),
	(17, 1),
	(17, 2),
	(17, 7),
	(17, 4)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 8, 103, 1560),
	(2, 8, 35, 82),
	(3, 8, 115, 711),
	(4, 8, 177, 1063),
	(5, 8, 232, 645)
;


INSERT INTO constituency(id, county, num) VALUES
	(9, 'Zala', 1);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(18, 'Dr. Csidei Irén', 9, 231, 1697, 2),
	(19, 'Föőr Gábor', 9, 251, 774, 1),
	(20, 'Plesz Dóra', 9, 301, 610, 5),
	(21, 'Benke Richárd', 9, 109, 509, 1),
	(22, 'Dr. Paksy Zoltán', 9, 89, 174, 3)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(18, 2),
	(19, 4),
	(20, 5),
	(20, 6),
	(21, 1),
	(22, 3),
	(22, 8)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 9, 158, 1694),
	(2, 9, 54, 102),
	(3, 9, 109, 526),
	(4, 9, 302, 743),
	(5, 9, 376, 714)
;

INSERT INTO constituency(id, county, num) VALUES
	(10, 'Vas', 1);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(23, 'Dr. Czeglédy Csaba', 10, 293, 3544, 2),
	(24, 'Ungár Péter', 10, 675, 2986, 3),
	(25, 'Koczka Tibor', 10, 34, 76, 7)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(23, 2),
	(24, 3),
	(24, 1),
	(24, 6),
	(24, 5),
	(25, 7)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 10, 162, 3121),
	(2, 10, 58, 167),
	(3, 10, 112, 632),
	(4, 10, 335, 1771),
	(5, 10, 354, 915)
;


INSERT INTO constituency(id, county, num) VALUES
	(11, 'Pest', 6);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(26, 'Hohn Krisztina', 11, 912, 2436, 3),
	(27, 'Simon Erika', 11, 352, 2022, 2),
	(28, 'Varga Zoltán', 11, 503, 1297, 5)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(26, 3),
	(26, 1),
	(26, 6),
	(26, 4),
	(27, 2),
	(27, 7),
	(27, 8),
	(28, 5)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 11, 291, 2103),
	(2, 11, 126, 290),
	(3, 11, 223, 699),
	(4, 11, 586, 1423),
	(5, 11, 617, 1327)
;

INSERT INTO constituency(id, county, num) VALUES
	(12, 'Pest', 11);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(29, 'Jánosi-Lesi Ágota', 12, 439, 1937, 2),
	(30, 'Andrejka Zombor', 12, 660, 1236, 5)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(29, 2),
	(29, 1),
	(29, 8),
	(30, 5),
	(30, 6),
	(30, 4),
	(30, 7)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 12, 213, 1276),
	(2, 12, 85, 93),
	(3, 12, 173, 480),
	(4, 12, 344, 690),
	(5, 12, 370, 669)
;

INSERT INTO constituency(id, county, num) VALUES
	(13, 'Fejér', 2);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count) VALUES
	(31, 'Fazekas Attila', 13, 740, 2449),
	(32, 'But Sándor', 13, 134, 175)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(31, 1),
	(31, 4),
	(31, 3),
	(31, 2),
	(31, 6),
	(32, 7)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 13, 179, 1092),
	(2, 13, 46, 58),
	(3, 13, 157, 576),
	(4, 13, 232, 467),
	(5, 13, 340, 465)
;


INSERT INTO constituency(id, county, num) VALUES
	(14, 'Szabolcs-Szatmár-Bereg', 4);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(33, 'Dr. Sápi Mónika', 14, 270, 790, 2),
	(34, 'Dr. Bíróné Dienes Csilla', 14, 230, 755, 6)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(33, 4),
	(33, 2),
	(33, 5),
	(33, 8),
	(34, 6),
	(34, 1),
	(34, 3)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 14, 92, 694),
	(2, 14, 21, 20),
	(3, 14, 150, 309),
	(4, 14, 125, 369),
	(5, 14, 138, 172)
;




INSERT INTO constituency(id, county, num) VALUES
	(15, 'Szabolcs-Szatmár-Bereg', 5);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(35, 'Földi István', 15, 343, 1882, 1),
	(36, 'Dr. Papp Ildikó', 15, 112, 989, 6)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(35, 1),
	(35, 3),
	(35, 5),
	(35, 4),
	(35, 7),
	(36, 2),
	(36, 6)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 15, 81, 846),
	(2, 15, 8, 22),
	(3, 15, 163, 1436),
	(4, 15, 105, 439),
	(5, 15, 127, 136)
;

INSERT INTO constituency(id, county, num) VALUES
	(16, 'Bács-Kiskun', 2);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(37, 'Bodrozsán Alexandra', 16, 684, 2114, 5),
	(38, 'Király József', 16, 311, 2062, 6)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(37, 2),
	(37, 5),
	(37, 4),
	(37, 8),
	(38, 6),
	(38, 3),
	(38, 1)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 16, 168, 1541),
	(2, 16, 51, 138),
	(3, 16, 130, 514),
	(4, 16, 295, 1220),
	(5, 16, 421, 824)
;


INSERT INTO constituency(id, county, num) VALUES
	(17, 'Tolna', 2);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(39, 'Szabó Lóránd', 17, 190, 1419, 2),
	(40, 'Száraz Zoltán', 17, 317, 848, 5)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(39, 2),
	(39, 4),
	(40, 5),
	(40, 1),
	(40, 6)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 17, 88, 1274),
	(2, 17, 35, 77),
	(3, 17, 109, 382),
	(4, 17, 124, 283),
	(5, 17, 178, 301)
;



INSERT INTO constituency(id, county, num) VALUES
	(18, 'Veszprém', 1);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(41, 'Csonka Balázs', 18, 776, 2913, 2),
	(42, 'Mesterházy Attila', 18, 275, 1546, 6)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(41, 1),
	(41, 2),
	(41, 3),
	(41, 4),
	(41, 8),
	(42, 6)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 18, 164, 1882),
	(2, 18, 81, 138),
	(3, 18, 137, 520),
	(4, 18, 349, 1263),
	(5, 18, 408, 816)
;


INSERT INTO constituency(id, county, num) VALUES
	(19, 'Pest', 12);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(43, 'Zágráb Nándor', 19, 506, 2139, 1),
	(44, 'László Ferenc', 19, 88, 420, 6),
	(45, 'Sipos Mihány', 19, 102, 334, 3)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(43, 1),
	(43, 2),
	(43, 5),
	(43, 3),
	(43, 4),
	(43, 7),
	(44, 6),
	(45, 8)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 19, 137, 1222),
	(2, 19, 36, 62),
	(3, 19, 145, 771),
	(4, 19, 178, 471),
	(5, 19, 236, 470)
;



INSERT INTO constituency(id, county, num) VALUES
	(20, 'Bács-Kiskun', 3);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(46, 'Dr. Magóné Tóth Gyöngyi', 20, 389, 2296, 2),
	(47, 'Kudron Nándor', 20, 241, 2349, 1),
	(48, 'Angeli Gabriella', 20, 86, 286, 6)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(46, 2),
	(46, 5),
	(46, 4),
	(46, 8),
	(47, 1),
	(47, 3),
	(48, 6)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 20, 112, 1905),
	(2, 20, 38, 57),
	(3, 20, 154, 991),
	(4, 20, 164, 467),
	(5, 20, 271, 494)
;




INSERT INTO constituency(id, county, num) VALUES
	(21, 'Veszprém', 2);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(49, 'Benedek Szilveszter', 21, 452, 2457, 2),
	(50, 'Szecsődi Andrea', 21, 720, 1398, 5)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(49, 2),
	(49, 6),
	(49, 3),
	(50, 1),
	(50, 4),
	(50, 5)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 21, 215, 1811),
	(2, 21, 70, 97),
	(3, 21, 160, 573),
	(4, 21, 399, 832),
	(5, 21, 376, 635)
;

INSERT INTO constituency(id, county, num) VALUES
	(22, 'Somogy', 3);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(51, 'Dr. Steinmetz Ádám', 22, 594, 1870, 1)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(51, 1),
	(51, 4),
	(51, 3),
	(51, 6)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 22, 118, 1205),
	(2, 22, 25, 27),
	(3, 22, 142, 717),
	(4, 22, 173, 377),
	(5, 22, 224, 313)
;




INSERT INTO constituency(id, county, num) VALUES
	(23, 'Pest', 2);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(52, 'Szél Bernadett', 23, 2568, 7614, 5),
	(53, 'Hegyesi Beáta', 23, 215, 2124, 2)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(52, 5),
	(52, 1),
	(52, 6),
	(52, 4),
	(53, 2)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 23, 350, 2921),
	(2, 23, 177, 428),
	(3, 23, 151, 607),
	(4, 23, 1216, 3433),
	(5, 23, 1022, 2412)
;



INSERT INTO constituency(id, county, num) VALUES
	(24, 'Tolna', 3);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(54, 'Bencze János', 24, 449, 974, 1),
	(55, 'Tóth Attila Szilveszter', 24, 176, 975, 2)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(54, 1),
	(54, 4),
	(54, 6),
	(54, 3),
	(54, 5),
	(55, 2)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 24, 140, 907),
	(2, 24, 27, 36),
	(3, 24, 132, 416),
	(4, 24, 159, 331),
	(5, 24, 217, 280)
;



INSERT INTO constituency(id, county, num) VALUES
	(25, 'Pest', 8);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(56, 'Jószai Teodóra', 25, 600, 3502, 2),
	(57, 'Nagy János', 25, 824, 3090, 1)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(56, 2),
	(56, 5),
	(56, 8),
	(57, 4),
	(57, 1),
	(57, 6),
	(57, 3),
	(57, 7)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 25, 291, 3168),
	(2, 25, 94, 195),
	(3, 25, 229, 995),
	(4, 25, 418, 1226),
	(5, 25, 469, 1110)
;


INSERT INTO constituency(id, county, num) VALUES
	(26, 'Pest', 3);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(58, 'Buzinkay György', 26, 1041, 2272, 5),
	(59, 'Pál Gábor', 26, 505, 2507, 1),
	(60, 'Kóder György', 26, 546, 1152, 3),
	(61, 'Dr. Katona Andrea', 26, 234, 593, 3)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(58, 6),
	(58, 5),
	(58, 8),
	(59, 1),
	(59, 3),
	(59, 2),
	(59, 7),
	(60, 4)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 26, 345, 2239),
	(2, 26, 124, 484),
	(3, 26, 172, 607),
	(4, 26, 977, 2118),
	(5, 26, 775, 1644)
;

INSERT INTO constituency(id, county, num) VALUES
	(27, 'Borsod-Abaúj-Zemplén', 4);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(62, 'Üveges Gábor', 27, 367, 2613, 1),
	(63, 'Hornyák Evelin', 27, 203, 1021, 5),
	(64, 'Koleszár István', 27, 29, 261, 3)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(62, 4),
	(62, 1),
	(62, 2),
	(62, 3),
	(62, 7),
	(63, 5),
	(63, 6)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 27, 103, 171),
	(2, 27, 31, 115),
	(3, 27, 191, 1012),
	(4, 27, 128, 625),
	(5, 27, 168, 437)
;


INSERT INTO constituency(id, county, num) VALUES
	(28, 'Pest', 4);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(65, 'Inotay Gergely', 28, 483, 2283, 1),
	(66, 'Juhász Béla Róbert', 28, 450, 1966, 5),
	(-1, 'Gyurcsik Ádám', 28, 131, 392, 3)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(65, 1),
	(65, 4),
	(65, 3),
	(65, 6),
	(65, 8),
	(66, 5),
	(66, 2),
	(66, 7)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 28, 179, 1718),
	(2, 28, 64, 182),
	(3, 28, 130, 625),
	(4, 28, 344, 1207),
	(5, 28, 386, 958)
;



INSERT INTO constituency(id, county, num) VALUES
	(29, 'Budapest', 1);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(67, 'Csárdi Antal', 29, 1504, 3933, 3),
	(68, 'Gelencsér Ferenc', 29, 1190, 2435, 5)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(67, 3),
	(67, 2),
	(67, 1),
	(67, 6),
	(67, 7),
	(67, 8),
	(68, 4),
	(68, 5)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 29, 384, 1405),
	(2, 29, 166, 274),
	(3, 29, 98, 178),
	(4, 29, 1343, 2934),
	(5, 29, 846, 1681)
;



INSERT INTO constituency(id, county, num) VALUES
	(30, 'Pest', 9);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(69, 'Dr. Schmuck Erzsébet', 30, 666, 2019, 3)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(69, 1),
	(69, 4),
	(69, 6),
	(69, 3),
	(69, 8)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 30, 157, 976),
	(2, 30, 31, 31),
	(3, 30, 203, 401),
	(4, 30, 199, 374),
	(5, 30, 233, 273)
;


INSERT INTO constituency(id, county, num) VALUES
	(31, 'Heves', 1);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(70, 'Berecz Mátyás', 31, 654, 3287, 2),
	(71, 'Jánosi Zoltán', 31, 429, 1078, 5)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(70, 2),
	(70, 1),
	(70, 3),
	(70, 4),
	(70, 8),
	(71, 5),
	(71, 6),
	(71, 7)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 31, 175, 2040),
	(2, 31, 70, 169),
	(3, 31, 163, 542),
	(4, 31, 357, 1003),
	(5, 31, 371, 631)
;


INSERT INTO constituency(id, county, num) VALUES
	(32, 'Hajdú-Bihar', 1);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(72, 'Varga Zoltán', 32, 272, 2486, 2),
	(73, 'Dr. Pálinkás József', 32, 445, 1120, 7),
	(74, 'Szabó Bence', 32, 423, 1163, 5),
	(75, 'Illés Rácz Mariann', 32, 46, 127, 1)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(72, 2),
	(73, 1),
	(73, 7),
	(74, 5),
	(74, 6),
	(74, 3),
	(75, 8)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 32, 183, 2080),
	(2, 32, 69, 171),
	(3, 32, 131, 457),
	(4, 32, 407, 1253),
	(5, 32, 426, 993)
;


INSERT INTO constituency(id, county, num) VALUES
	(33, 'Budapest', 2);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(76, 'Orosz Anna', 33, 1731, 6714, 5),
	(77, 'Gy. Németh Erzsébet', 33, 384, 3417, 2)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(76, 5),
	(76, 6),
	(76, 4),
	(77, 2),
	(77, 1),
	(77, 3),
	(77, 8)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 33, 274, 2764),
	(2, 33, 127, 615),
	(3, 33, 83, 397),
	(4, 33, 1032, 4003),
	(5, 33, 647, 2529)
;


INSERT INTO constituency(id, county, num) VALUES
	(34, 'Hajdú-Bihar', 2);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(78, 'Mándi László', 34, 760, 2185, 5),
	(79, 'Vaszkó Imre', 34, 207, 1973, 2),
	(80, 'Fülep Olivér', 34, 58, 185, 1)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(78, 5),
	(78, 1),
	(78, 6),
	(78, 3),
	(78, 4),
	(79, 2),
	(80, 8)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 34, 185, 1896),
	(2, 34, 64, 168),
	(3, 34, 171, 522),
	(4, 34, 327, 956),
	(5, 34, 335, 860)
;


INSERT INTO constituency(id, county, num) VALUES
	(35, 'Csongrád', 2);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(81, 'Mihálik Edvin', 35, 855, 2562, 5),
	(82, 'Tóth Péter', 35, 310, 1780, 1),
	(83, 'Tóth Szabolcs', 35, 445, 834, 5)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(81, 5),
	(81, 6),
	(82, 1),
	(82, 2),
	(82, 3),
	(83, 4)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 35, 223, 1966),
	(2, 35, 97, 161),
	(3, 35, 124, 525),
	(4, 35, 572, 1385),
	(5, 35, 639, 1242)
;


INSERT INTO constituency(id, county, num) VALUES
	(36, 'Budapest', 3);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(84, 'Hajnal Miklós', 36, 1612, 3769, 1),
	(85, 'Komáromi Zoltán', 36, 961, 3842, 2),
	(86, 'Visi Piroska', 36, 473, 1047, 7)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(84, 5),
	(84, 6),
	(85, 2),
	(85, 3),
	(85, 8),
	(86, 4),
	(86, 7)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 36, 386, 2024),
	(2, 36, 173, 334),
	(3, 36, 91, 215),
	(4, 36, 1607, 4053),
	(5, 36, 877, 2202)
;


INSERT INTO constituency(id, county, num) VALUES
	(37, 'Zala', 2);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(87, 'Elekes István', 37, 421, 859, 5),
	(88, 'Czuth Zoltán László', 37, 199, 997, 6),
	(89, 'Molnár Tibor', 37, 267, 514, 7)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(87, 5),
	(87, 1),
	(87, 3),
	(88, 6),
	(89, 4),
	(89, 7)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 37, 162, 1112),
	(2, 37, 43, 81),
	(3, 37, 128, 285),
	(4, 37, 245, 462),
	(5, 37, 342, 508)
;

INSERT INTO constituency(id, county, num) VALUES
	(38, 'Somogy', 2);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(90, 'Ander Balázs', 38, 395, 2433, 1),
	(91, 'Remes Gábor', 38, 107, 713, 2)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(90, 1),
	(90, 4),
	(90, 3),
	(90, 5),
	(91, 2),
	(91, 6)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 38, 98, 1227),
	(2, 38, 15, 33),
	(3, 38, 145, 1342),
	(4, 38, 123, 298),
	(5, 38, 138, 223)
;


INSERT INTO constituency(id, county, num) VALUES
	(39, 'Baranya', 2);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(92, 'Dr. Szakács László', 39, 334, 3361, 2),
	(93, 'Dr. Keresztes László Lóránt', 39, 763, 2744, 3)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(92, 2),
	(92, 1),
	(93, 3),
	(93, 6),
	(93, 7),
	(93, 8)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 39, 186, 2898),
	(2, 39, 62, 121),
	(3, 39, 148, 743),
	(4, 39, 421, 1505),
	(5, 39, 335, 926)
;



INSERT INTO constituency(id, county, num) VALUES
	(40, 'Győr-Moson-Sopron', 4);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(94, 'Dr. Brenner Koloman', 40, 632, 2605, 1),
	(95, 'Jakál Adrienn', 40, 264, 982, 9)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(94, 1),
	(94, 2),
	(94, 5),
	(94, 3),
	(94, 4),
	(94, 7),
	(95, 6),
	(95, 8)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 40, 163, 1356),
	(2, 40, 43, 91),
	(3, 40, 121, 749),
	(4, 40, 309, 804),
	(5, 40, 314, 628)
;


INSERT INTO constituency(id, county, num) VALUES
	(41, 'Pest', 7);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(96, 'Fricsovszky-Tóth Péter', 41, 680, 3640, 1),
	(97, 'Farag Alexandra', 41, 650, 1833, 5)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(96, 1),
	(96, 2),
	(96, 4),
	(96, 3),
	(96, 8),
	(97, 5),
	(97, 6),
	(97, 7)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 41, 261, 2248),
	(2, 41, 89, 176),
	(3, 41, 221, 872),
	(4, 41, 407, 1113),
	(5, 41, 432, 1056)
;

INSERT INTO constituency(id, county, num) VALUES
	(42, 'Győr-Moson-Sopron', 5);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(98, 'Magyar Zoltán', 42, 485, 2878, 1),
	(99, 'Balázs Endre', 42, 248, 723, 5)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(98, 1),
	(98, 2),
	(98, 3),
	(98, 6),
	(99, 5),
	(99, 7)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 42, 104, 1522),
	(2, 42, 41, 160),
	(3, 42, 137, 911),
	(4, 42, 228, 592),
	(5, 42, 279, 519)
;


INSERT INTO constituency(id, county, num) VALUES
	(43, 'Budapest', 5);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(100, 'Oláh Lajos', 43, 835, 3386, 2),
	(101, 'Tompos Márton', 43, 967, 1552, 5),
	(102, 'Dr. Beleznay Zsuzsanna', 43, 967, 1070, 1)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(100, 2),
	(100, 6),
	(100, 8),
	(101, 5),
	(102, 1),
	(102, 4),
	(102, 3),
	(102, 7)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 43, 299, 2046),
	(2, 43, 137, 361),
	(3, 43, 134, 397),
	(4, 43, 1171, 2851),
	(5, 43, 593, 1444)
;


INSERT INTO constituency(id, county, num) VALUES
	(44, 'Budapest', 4);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(103, 'Tordai Bence', 44, 2526, 4441, 9),
	(104, 'Kálmán Olga', 44, 908, 2517, 2)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(103, 6),
	(103, 3),
	(103, 4),
	(103, 8),
	(104, 2),
	(104, 1),
	(104, 4)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 44, 469, 1914),
	(2, 44, 219, 244),
	(3, 44, 89, 188),
	(4, 44, 1818, 3120),
	(5, 44, 954, 1597)
;


INSERT INTO constituency(id, county, num) VALUES
	(45, 'Baranya', 1);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(105, 'Mellár Tamás', 45, 872, 3691, 9),
	(106, 'Nemes Balázs', 45, 620, 3147, 5)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(105, 6),
	(105, 1),
	(105, 3),
	(105, 4),
	(105, 8),
	(106, 5),
	(106, 2),
	(106, 7)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 45, 251, 2885),
	(2, 45, 94, 233),
	(3, 45, 162, 637),
	(4, 45, 614, 2079),
	(5, 45, 444, 1108)
;


INSERT INTO constituency(id, county, num) VALUES
	(46, 'Komárom-Esztergom', 3);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(107, 'Nemes Andrea', 46, 497, 2726, 6),
	(108, 'Szanyi Gábor', 46, 317, 2109, 1)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(107, 6),
	(107, 5),
	(107, 4),
	(108, 1),
	(108, 2),
	(108, 3),
	(108, 8)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 46, 167, 2173),
	(2, 46, 34, 97),
	(3, 46, 190, 1177),
	(4, 46, 211, 843),
	(5, 46, 253, 601)
;


INSERT INTO constituency(id, county, num) VALUES
	(47, 'Budapest', 6);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(109, 'Jámbor András', 47, 839, 2787, 9),
	(110, 'Manhalter Dániel', 47, 328, 1728, 5),
	(111, 'Csordás Anett', 47, 859, 1361, 2),
	(112, 'Demeter Márta', 47, 59, 592, 1)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(109, 6),
	(110, 5),
	(110, 4),
	(110, 7),
	(111, 5),
	(112, 1)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 47, 339, 1933),
	(2, 47, 119, 235),
	(3, 47, 160, 418),
	(4, 47, 960, 1568),
	(5, 47, 732, 1415)
;


INSERT INTO constituency(id, county, num) VALUES
	(48, 'Budapest', 9);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(-2, 'Arató Gergely', 48, 508, 3063, 2),
	(113, 'Burány Sándor', 48, 441, 2445, 9),
	(114, 'Paróczai Anikó', 48, 462, 1279, 5)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(-2, 2),
	(-2, 1),
	(-2, 4),
	(113, 6),
	(113, 3),
	(114, 5),
	(114, 7)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 48, 290, 2796),
	(2, 48, 84, 249),
	(3, 48, 141, 507),
	(4, 48, 553, 2140),
	(5, 48, 398, 1206)
;


INSERT INTO constituency(id, county, num) VALUES
	(49, 'Bács-Kiskun', 1);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(115, 'Szőkéné Kopping Rita', 49, 330, 1339, 2),
	(116, 'Lejer Zoltán', 49, 407, 1153, 1)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(115, 2),
	(115, 5),
	(115, 8),
	(116, 1),
	(116, 4),
	(116, 3),
	(116, 6)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 49, 110, 1084),
	(2, 49, 39, 69),
	(3, 49, 112, 462),
	(4, 49, 236, 535),
	(5, 49, 290, 367)
;


INSERT INTO constituency(id, county, num) VALUES
	(50, 'Jász-Nagykun-Szolnok', 1);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(117, 'Sziráki Pál', 50, 592, 3500, 2),
	(118, 'Tóth Áron', 50, 277, 898, 3),
	(119, 'Dr. Kármán Irén', 50, 348, 796, 5)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(117, 2),
	(117, 1),
	(117, 4),
	(118, 3),
	(119, 5),
	(119, 6)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 50, 233, 2535),
	(2, 50, 62, 106),
	(3, 50, 194, 771),
	(4, 50, 406, 1066),
	(5, 50, 379, 740)
;


INSERT INTO constituency(id, county, num) VALUES
	(51, 'Pest', 1);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(120, 'Dr. Bősz Anett', 51, 844, 4742, 2),
	(121, 'Tetlák Örs', 51, 365, 1591, 3),
	(122, 'Ollero Marco Irén', 51, 412, 1226, 5)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(120, 2),
	(120, 1),
	(120, 4),
	(121, 3),
	(121, 7),
	(122, 5),
	(122, 6)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 51, 272, 2944),
	(2, 51, 112, 259),
	(3, 51, 149, 679),
	(4, 51, 563, 2081),
	(5, 51, 579, 1671)
;


INSERT INTO constituency(id, county, num) VALUES
	(52, 'Zala', 3);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(123, 'Horváth Jácint', 52, 355, 2601, 2),
	(124, 'Berta Krisztián', 52, 413, 1138, 1)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(123, 2),
	(123, 6),
	(124, 1),
	(124, 4),
	(124, 3),
	(124, 5),
	(124, 7)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 52, 149, 1995),
	(2, 52, 42, 58),
	(3, 52, 154, 797),
	(4, 52, 206, 510),
	(5, 52, 250, 383)
;



INSERT INTO constituency(id, county, num) VALUES
	(53, 'Baranya', 3);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(125, 'Schwarcz-Kiefer Patrik', 53, 361, 1638, 1),
	(126, 'Frey Benjámin', 53, 289, 1067, 5)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(125, 1),
	(125, 4),
	(125, 3),
	(125, 6),
	(126, 5),
	(126, 2)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 53, 122, 1201),
	(2, 53, 37, 72),
	(3, 53, 130, 774),
	(4, 53, 181, 385),
	(5, 53, 234, 305)
;


INSERT INTO constituency(id, county, num) VALUES
	(54, 'Borsod-Abaúj-Zemplén', 1);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(127, 'Szilágyi Szabolcs', 54, 593, 3665, 1),
	(128, 'Dr. Simon Gábor', 54, 214, 2686, 6),
	(129, 'Csabalik Zsuzsanna', 54, 103, 369, 3)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(127, 1),
	(127, 2),
	(127, 5),
	(127, 3),
	(127, 4),
	(127, 7),
	(128, 6)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 54, 145, 2721),
	(2, 54, 36, 92),
	(3, 54, 254, 1850),
	(4, 54, 265, 1400),
	(5, 54, 249, 728)
;


INSERT INTO constituency(id, county, num) VALUES
	(55, 'Borsod-Abaúj-Zemplén', 5);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(130, 'Erdei Sándor Zsolt', 55, 361, 1733, 1),
	(131, 'Berger Zsolt', 55, 223, 676, 5)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(130, 1),
	(130, 4),
	(130, 2),
	(130, 3),
	(130, 7),
	(131, 5),
	(131, 6),
	(131, 8)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 55, 72, 990),
	(2, 55, 16, 41),
	(3, 55, 159, 784),
	(4, 55, 46, 370),
	(5, 55, 211, 240)
;


INSERT INTO constituency(id, county, num) VALUES
	(56, 'Békés', 1);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(132, 'Stummer János', 56, 751, 3870, 1),
	(133, 'Miklós Attila', 56, 219, 1104, 6)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(132, 1),
	(132, 2),
	(132, 4),
	(132, 5),
	(132, 3),
	(133, 6)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 56, 157, 2091),
	(2, 56, 54, 73),
	(3, 56, 150, 1047),
	(4, 56, 269, 899),
	(5, 56, 398, 919)
;


INSERT INTO constituency(id, county, num) VALUES
	(57, 'Békés', 4);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(134, 'Dr. Szabó Ervin', 57, 414, 3282, 1),
	(135, 'Dr. Szelényi Zoltán', 57, 269, 1944, 6)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(134, 1),
	(134, 2),
	(134, 4),
	(134, 3),
	(134, 7),
	(135, 6),
	(135, 5)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 57, 106, 1784),
	(2, 57, 32, 73),
	(3, 57, 170, 1748),
	(4, 57, 162, 889),
	(5, 57, 230, 725)
;

INSERT INTO constituency(id, county, num) VALUES
	(58, 'Békés', 3);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(136, 'Leel-Őssy Gábor', 58, 307, 2041, 2),
	(137, 'Mikóné Hirth Bea', 58, 399, 1300, 5)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(136, 2),
	(136, 6),
	(137, 5),
	(137, 1),
	(137, 4),
	(137, 7)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 58, 104, 1481),
	(2, 58, 31, 64),
	(3, 58, 152, 681),
	(4, 58, 150, 539),
	(5, 58, 304, 631)
;


INSERT INTO constituency(id, county, num) VALUES
	(121, 'Budapest', 8);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(138, 'Hadházy Ákos', 121, 1965, 9105, 5),
	(139, 'Tóth Csaba', 121, 185, 2459, 6)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(138, 5),
	(138, 4),
	(139, 6)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 121, 278, 3136),
	(2, 121, 156, 460),
	(3, 121, 121, 576),
	(4, 121, 1057, 4990),
	(5, 121, 598, 2562)
;


INSERT INTO constituency(id, county, num) VALUES
	(59, 'Heves', 3);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(140, 'Korózs Lajos', 59, 217, 2023, 6),
	(141, 'Lőcsei Lajos', 59, 317, 1048, 5),
	(142, 'Varga Ferenc', 59, 77, 431, 7)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(140, 6),
	(140, 2),
	(141, 5),
	(141, 4),
	(142, 7)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 59, 117, 1622),
	(2, 59, 32, 209),
	(3, 59, 159, 733),
	(4, 59, 165, 543),
	(5, 59, 184, 505)
;


INSERT INTO constituency(id, county, num) VALUES
	(60, 'Békés', 2);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(143, 'Dr. Kondé Gábor', 60, 257, 995, 2),
	(144, 'Miskéri László', 60, 228, 475, 6),
	(145, 'Gajdos Attila', 60, 335, 433, 1)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(143, 2),
	(144, 6),
	(144, 1),
	(145, 4)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 60, 150, 916),
	(2, 60, 20, 19),
	(3, 60, 157, 288),
	(4, 60, 197, 361),
	(5, 60, 337, 342)
;


INSERT INTO constituency(id, county, num) VALUES
	(61, 'Győr-Moson-Sopron', 3);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(146, 'Kovácsné Varga Ildikó', 61, 220, 1410, 6),
	(147, 'Orbán Krisztián', 61, 350, 684, 5)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(146, 6),
	(146, 2),
	(147, 5),
	(147, 1),
	(147, 4)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 61, 92, 977),
	(2, 61, 27, 46),
	(3, 61, 134, 399),
	(4, 61, 160, 348),
	(5, 61, 204, 303)
;


INSERT INTO constituency(id, county, num) VALUES
	(62, 'Budapest', 7);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(148, 'Hiszékeny Dezső', 62, 1778, 6019, 6),
	(149, 'Naszádos Zsófia', 62, 1121, 2076, 5),
	(150, 'Keszthelyi Dorottya', 62, 557, 2507, 2)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(148, 6),
	(148, 3),
	(148, 4),
	(148, 1),
	(149, 5),
	(150, 2)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 62, 587, 3291),
	(2, 62, 174, 285),
	(3, 62, 183, 471),
	(4, 62, 1683, 4587),
	(5, 62, 940, 2062)
;


INSERT INTO constituency(id, county, num) VALUES
	(63, 'Vas', 3);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(151, 'Bana Tibor', 63, 376, 1731, 3),
	(152, 'Pleva Dániel', 63, 306, 740, 5)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(151, 4),
	(152, 5),
	(152, 2),
	(152, 6),
	(152, 7)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 63, 142, 841),
	(2, 63, 39, 68),
	(3, 63, 119, 366),
	(4, 63, 197, 392),
	(5, 63, 220, 768)
;

INSERT INTO constituency(id, county, num) VALUES
	(64, 'Szabolcs-Szatmár-Bereg', 2);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(153, 'Aranyos Gábor', 64, 236, 1153, 6),
	(154, 'Dr. Gyüre Csaba', 64, 256, 700, 1),
	(155, 'Kiss Krisztián', 64, 198, 316, 7)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(153, 6),
	(153, 5),
	(153, 2),
	(154, 1),
	(154, 3),
	(155, 4),
	(155, 7)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 64, 93, 1094),
	(2, 64, 30, 37),
	(3, 64, 197, 450),
	(4, 64, 178, 373),
	(5, 64, 225, 238)
;


INSERT INTO constituency(id, county, num) VALUES
	(65, 'Komárom-Esztergom', 2);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(156, 'Nunkovics Tibor', 65, 1010, 3831, 1)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(156, 1),
	(156, 2),
	(156, 3),
	(156, 4)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 65, 185, 1768),
	(2, 65, 62, 74),
	(3, 65, 207, 1001),
	(4, 65, 309, 563),
	(5, 65, 424, 559)
;


INSERT INTO constituency(id, county, num) VALUES
	(66, 'Szabolcs-Szatmár-Bereg', 1);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(157, 'Lengyel Máté', 66, 752, 3711, 1),
	(158, 'Dr. Csipkés József', 66, 344, 759, 5)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(157, 1),
	(157, 2),
	(157, 6),
	(157, 4),
	(157, 3),
	(157, 7),
	(158, 5),
	(158, 8)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 66, 189, 2022),
	(2, 66, 52, 90),
	(3, 66, 163, 789),
	(4, 66, 354, 976),
	(5, 66, 397, 671)
;

INSERT INTO constituency(id, county, num) VALUES
	(67, 'Szabolcs-Szatmár-Bereg', 3);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(159, 'Tóth Viktor', 67, 522, 887, 1),
	(160, 'Sárosy Zoltán', 67, 128, 822, 6)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(159, 1),
	(159, 3),
	(159, 5),
	(159, 4),
	(160, 6)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 67, 106, 771),
	(2, 67, 20, 10),
	(3, 67, 187, 624),
	(4, 67, 159, 399),
	(5, 67, 208, 181)
;


INSERT INTO constituency(id, county, num) VALUES
	(68, 'Pest', 10);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(161, 'Gér Mihály', 68, 567, 2204, 9),
	(162, 'Magdics Máté', 68, 146, 1045, 2)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(161, 6),
	(161, 1),
	(161, 5),
	(161, 4),
	(161, 8),
	(162, 2)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 68, 153, 1541),
	(2, 68, 31, 58),
	(3, 68, 149, 505),
	(4, 68, 196, 746),
	(5, 68, 251, 439)
;

INSERT INTO constituency(id, county, num) VALUES
	(69, 'Budapest', 11);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(163, 'Varju László', 69, 1519, 8335, 2)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(163, 2),
	(163, 1),
	(163, 5),
	(163, 6),
	(163, 3),
	(163, 4)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 69, 305, 3670),
	(2, 69, 123, 311),
	(3, 69, 140, 651),
	(4, 69, 687, 2539),
	(5, 69, 538, 1623)
;

INSERT INTO constituency(id, county, num) VALUES
	(70, 'Bács-Kiskun', 5);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(164, 'Horváth Roland Károly', 70, 168, 1700, 2),
	(165, 'Papp Dénes', 70, 232, 551, 5),
	(166, 'Kovács Erika', 70, 138, 552, 3)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(164, 2),
	(164, 4),
	(165, 5),
	(165, 1),
	(165, 6)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 70, 98, 1682),
	(2, 70, 32, 47),
	(3, 70, 106, 376),
	(4, 70, 155, 330),
	(5, 70, 192, 384)
;


INSERT INTO constituency(id, county, num) VALUES
	(71, 'Budapest', 12);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(167, 'Barkóczi Balázs', 71, 638, 5524, 2),
	(168, 'Palocsai Béla', 71, 597, 1842, 5)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(167, 2),
	(167, 1),
	(167, 6),
	(167, 3),
	(168, 5),
	(168, 4),
	(168, 8)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 71, 240, 3523),
	(2, 71, 78, 231),
	(3, 71, 121, 591),
	(4, 71, 451, 1964),
	(5, 71, 410, 1247)
;


INSERT INTO constituency(id, county, num) VALUES
	(72, 'Győr-Moson-Sopron', 2);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction	) VALUES
	(169, 'Dr. Gasztonyi László', 72, 308, 2136, 2),
	(170, 'Juhász István', 72, 178, 859, 6),
	(171, 'Balla Jenő', 72, 227, 542, 5),
	(172, 'Németh Eszter', 72, 145, 302, 5)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(169, 2),
	(169, 3),
	(170, 6),
	(170, 1),
	(171, 4)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 72, 125, 1665),
	(2, 72, 43, 109),
	(3, 72, 140, 581),
	(4, 72, 280, 801),
	(5, 72, 317, 728)
;

INSERT INTO constituency(id, county, num) VALUES
	(73, 'Csongrád', 4);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(173, 'Márki-Zay Péter', 73, 822, 4248, 7),
	(174, 'Mucsi Tamás', 73, 86, 1052, 2)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(173, 4),
	(173, 7),
	(173, 6),
	(173, 5),
	(174, 2),
	(174, 8)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 73, 110, 1461),
	(2, 73, 24, 65),
	(3, 73, 123, 639),
	(4, 73, 171, 526),
	(5, 73, 509, 2686)
;

INSERT INTO constituency(id, county, num) VALUES
	(74, 'Hajdú-Bihar', 5);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(175, 'Kiss László', 74, 456, 1199, 5),
	(176, 'Bangóné Borbély Ildikó', 74, 151, 1231, 6)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(175, 2),
	(175, 1),
	(175, 4),
	(175, 8),
	(175, 7),
	(176, 6),
	(176, 2)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 74, 97, 1186),
	(2, 74, 32, 67),
	(3, 74, 143, 448),
	(4, 74, 169, 411),
	(5, 74, 217, 359)
;

INSERT INTO constituency(id, county, num) VALUES
	(75, 'Budapest', 10);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(177, 'Szabó Tímea', 75, 1623, 7410, 9)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(177, 6),
	(177, 5),
	(177, 2),
	(177, 1),
	(177, 3),
	(177, 4)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 75, 299, 3058),
	(2, 75, 110, 216),
	(3, 75, 131, 470),
	(4, 75, 799, 2710),
	(5, 75, 569, 1505)
;

INSERT INTO constituency(id, county, num) VALUES
	(76, 'Bács-Kiskun', 6);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(178, 'Kiss László', 76, 295, 1032, 5),
	(179, 'Vass Antal', 76, 86, 191, 7),
	(180, 'Preiringer Rozália', 76, 227, 743, 1),
	(181, 'László Károly', 76, 113, 1181, 2)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(178, 5),
	(178, 6),
	(179, 7),
	(180, 4),
	(180, 1),
	(180, 3),
	(180, 8),
	(181, 2)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 76, 127, 1411),
	(2, 76, 66, 165),
	(3, 76, 117, 588),
	(4, 76, 184, 505),
	(5, 76, 256, 452)
;

INSERT INTO constituency(id, county, num) VALUES
	(77, 'Borsod-Abaúj-Zemplén', 2);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(182, 'Dr. Varga László', 77, 524, 3565, 6),
	(183, 'Hegedűs Andrea', 77, 433, 3065, 2)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(182, 6),
	(182, 5),
	(182, 3),
	(182, 4),
	(183, 2),
	(183, 1),
	(183, 4)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 77, 133, 2623),
	(2, 77, 38, 109),
	(3, 77, 247, 1522),
	(4, 77, 287, 1653),
	(5, 77, 307, 829)
;

INSERT INTO constituency(id, county, num) VALUES
	(78, 'Fejér', 4);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(184, 'Kálló Gergely', 78, 561, 4788, 1),
	(185, 'Kovács Janka', 78, 252, 785, 5)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(184, 1),
	(184, 2),
	(184, 6),
	(184, 3),
	(184, 4),
	(185, 5)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 78, 181, 2569),
	(2, 78, 45, 157),
	(3, 78, 156, 1293),
	(4, 78, 234, 906),
	(5, 78, 230, 640)
;

INSERT INTO constituency(id, county, num) VALUES
	(79, 'Hajdú-Bihar', 3);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(186, 'Salamon Gergő', 79, 192, 1111, 1),
	(187, 'Szörényi Károly', 79, 129, 927, 2),
	(188, 'Kosztin Mihály', 79, 298, 546, 5),
	(189, 'Szórádi Sándor', 79, 68, 295, 9),
	(190, 'Szabó Zsolt', 79, 20, 67, 1)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(186, 1),
	(186, 3),
	(187, 2),
	(188, 5),
	(188, 4),
	(189, 6),
	(190, 8)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 79, 100, 1087),
	(2, 79, 37, 78),
	(3, 79, 154, 867),
	(4, 79, 191, 502),
	(5, 79, 262, 451)
;

INSERT INTO constituency(id, county, num) VALUES
	(80, 'Heves', 2);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(191, 'Dudás Róbert', 80, 688, 4093, 1)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(191, 1),
	(191, 2),
	(191, 3),
	(191, 4),
	(191, 5),
	(191, 7)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 80, 167, 2014),
	(2, 80, 47, 59),
	(3, 80, 164, 1022),
	(4, 80, 189, 586),
	(5, 80, 250, 513)
;

INSERT INTO constituency(id, county, num) VALUES
	(81, 'Jász-Nagykun-Szolnok', 3);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(192, 'Dr. Lukács László', 81, 468, 2653, 1),
	(193, 'Turo Vilmos', 81, 62, 531, 2),
	(194, 'Kozma Dániel', 81, 102, 82, 5)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(192, 1),
	(192, 6),
	(192, 4),
	(192, 3),
	(193, 2),
	(194, 5)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 81, 99, 1201),
	(2, 81, 32, 48),
	(3, 81, 160, 1443),
	(4, 81, 175, 348),
	(5, 81, 201, 247)
;

INSERT INTO constituency(id, county, num) VALUES
	(82, 'Hajdú-Bihar', 4);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(195, 'Szántai László', 82, 331, 756, 5),
	(196, 'Szabó Patrik', 82, 109, 652, 2),
	(197, 'Bihary Judit', 82, 82, 508, 6)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(195, 5),
	(195, 1),
	(195, 3),
	(195, 4),
	(196, 2),
	(197, 6)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 82, 99, 867),
	(2, 82, 29, 33),
	(3, 82, 124, 290),
	(4, 82, 126, 512),
	(5, 82, 168, 211)
;


INSERT INTO constituency(id, county, num) VALUES
	(83, 'Somogy', 1);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(198, 'Dr. Varga István', 83, 349, 2495, 2),
	(199, 'Horváth Ákos Ervin', 83, 332, 1248, 1),
	(200, 'Bereczki Dávid', 83, 166, 344, 5)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(198, 2),
	(198, 6),
	(199, 4),
	(199, 1),
	(199, 3),
	(199, 7),
	(199, 8),
	(200, 5)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 83, 157, 1942),
	(2, 83, 51, 88),
	(3, 83, 143, 649),
	(4, 83, 256, 837),
	(5, 83, 276, 609)
;

INSERT INTO constituency(id, county, num) VALUES
	(84, 'Somogy', 4);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(201, 'Potocskáné Kőrösi Anita', 84, 570, 2414, 1),
	(202, 'Dr. Kovács Miklós', 84, 234, 1299, 2)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(201, 1),
	(201, 6),
	(201, 3),
	(201, 4),
	(201, 7),
	(202, 2)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 84, 185, 1670),
	(2, 84, 38, 145),
	(3, 84, 125, 899),
	(4, 84, 219, 579),
	(5, 84, 262, 456)
;

INSERT INTO constituency(id, county, num) VALUES
	(85, 'Csongrád', 3);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(203, 'Szűcs Ildikó', 85, 308, 2478, 1),
	(204, 'Borsik Viktor', 85, 243, 1233, 5),
	(205, 'Mészáros Gábor', 85, 171, 706, 7)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(203, 1),
	(203, 3),
	(203, 2),
	(203, 8),
	(204, 5),
	(204, 6),
	(205, 4),
	(205, 7)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 85, 89, 1543),
	(2, 85, 42, 130),
	(3, 85, 148, 1001),
	(4, 85, 184, 665),
	(5, 85, 291, 1091)
;

INSERT INTO constituency(id, county, num) VALUES
	(86, 'Szabolcs-Szatmár-Bereg', 6);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(206, 'Tóth Viktor', 86, 115, 1140, 6),
	(207, 'Dr. Bélteki Béla', 86, 282, 940, 1),
	(208, 'Czirják Alexandra', 86, 59, 458, 2),
	(-3, 'Pradlik Milán', 86, 0, 123, 2)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(206, 6),
	(207, 1),
	(207, 3),
	(207, 4),
	(207, 7),
	(208, 2),
	(-3, 5)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 86, 67, 801),
	(2, 86, 32, 27),
	(3, 86, 173, 736),
	(4, 86, 125, 823),
	(5, 86, 135, 215)
;

INSERT INTO constituency(id, county, num) VALUES
	(87, 'Baranya', 4);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(209, 'Szarkándi Lajosné', 87, 173, 1219, 2),
	(210, 'Koltai Péter', 87, 188, 1097, 6),
	(211, 'Alpár György', 87, 273, 748, 1)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(209, 2),
	(210, 6),
	(211, 1),
	(211, 4),
	(211, 3),
	(211, 7)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 87, 137, 1455),
	(2, 87, 30, 56),
	(3, 87, 147, 588),
	(4, 87, 186, 627),
	(5, 87, 173, 350)
;

INSERT INTO constituency(id, county, num) VALUES
	(88, 'Borsod-Abaúj-Zemplén', 3);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(212, 'Kiss Sándor', 88, 163, 2571, 6),
	(213, 'Farkas Péter Barnabás', 88, 401, 2116, 1)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(212, 6),
	(213, 1),
	(213, 2),
	(213, 4)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 88, 89, 1073),
	(2, 88, 22, 41),
	(3, 88, 228, 1114),
	(4, 88, 145, 2275),
	(5, 88, 122, 177)
;

INSERT INTO constituency(id, county, num) VALUES
	(89, 'Fejér', 3);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(214, 'Balázs Péter', 89, 892, 1931, 2),
	(215, 'József András', 89, 366, 459, 5),
	(216, 'Bogdán János', 89, 260, 291, 9)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(214, 2),
	(214, 1),
	(214, 6),
	(214, 3),
	(215, 5),
	(216, 4)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 89, 307, 1207),
	(2, 89, 93, 118),
	(3, 89, 192, 256),
	(4, 89, 456, 578),
	(5, 89, 523, 587)
;

INSERT INTO constituency(id, county, num) VALUES
	(90, 'Veszprém', 3);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(217, 'Rig Lajos', 90, 901, 2697, 1)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(217, 1),
	(217, 2),
	(217, 4),
	(217, 3),
	(217, 7)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 90, 202, 1273),
	(2, 90, 44, 59),
	(3, 90, 185, 598),
	(4, 90, 263, 492),
	(5, 90, 346, 330)
;


INSERT INTO constituency(id, county, num) VALUES
	(91, 'Borsod-Abaúj-Zemplén', 6);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(218, 'Jézsó Gábor', 91, 711, 2341, 6)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(218, 6),
	(218, 2),
	(218, 5),
	(218, 4)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 91, 141, 934),
	(2, 91, 32, 31),
	(3, 91, 274, 682),
	(4, 91, 212, 401),
	(5, 91, 249, 246)
;

INSERT INTO constituency(id, county, num) VALUES
	(92, 'Fejér', 5);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(219, 'Kertész Éva', 92, 331, 1456, 2),
	(220, 'Gottlóz Tibor', 92, 124, 219, 7),
	(221, 'Orosvári Zsolt', 92, 106, 215, 5)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(219, 2),
	(219, 1),
	(219, 6),
	(219, 8),
	(220, 4),
	(220, 7)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 92, 113, 978),
	(2, 92, 24, 31),
	(3, 92, 121, 394),
	(4, 92, 131, 233),
	(5, 92, 205, 303)
;

INSERT INTO constituency(id, county, num) VALUES
	(93, 'Veszprém', 4);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(222, 'Grőber Attila', 93, 323, 1719, 2),
	(223, 'Süle Zsolt', 93, 132, 628, 1),
	(224, 'Dr. Jádi István', 93, 178, 206, 5)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(222, 6),
	(222, 2),
	(223, 1),
	(223, 3),
	(224, 5),
	(224, 4)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 93, 171, 1278),
	(2, 93, 33, 54),
	(3, 93, 121, 603),
	(4, 93, 172, 405),
	(5, 93, 217, 298)
;

INSERT INTO constituency(id, county, num) VALUES
	(94, 'Budapest', 17);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(225, 'Szabó Szabolcs', 94, 1021, 4529, 5),
	(226, 'Komjáthi Imre', 94, 285, 2694, 6)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(225, 5),
	(225, 1),
	(225, 4),
	(225, 8),
	(226, 6),
	(226, 2),
	(226, 3)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 94, 256, 3146),
	(2, 94, 72, 192),
	(3, 94, 172, 648),
	(4, 94, 463, 2025),
	(5, 94, 422, 1248)
;

INSERT INTO constituency(id, county, num) VALUES
	(95, 'Budapest', 13);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(227, 'Vajda Zoltán', 95, 745, 3583, 6),
	(228, 'Nemes Gábor', 95, 264, 2399, 2),
	(229, 'Hollai Gábor', 95, 490, 2010, 5),
	(230, 'Palotás János', 95, 119, 556, 7)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(227, 4),
	(227, 6),
	(227, 3),
	(227, 8),
	(228, 2),
	(228, 1),
	(229, 5),
	(230, 7)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 95, 259, 2803),
	(2, 95, 102, 369),
	(3, 95, 95, 429),
	(4, 95, 742, 3078),
	(5, 95, 461, 1959)
;

INSERT INTO constituency(id, county, num) VALUES
	(96, 'Vas', 2);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(231, 'Hencz Kornél', 96, 349, 1062, 6),
	(232, 'Szilágyi Tamás', 96, 162, 901, 2),
	(233, 'Bányai-Németh Gábor', 96, 237, 265, 5)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(231, 6),
	(231, 1),
	(231, 3),
	(231, 4),
	(232, 2),
	(233, 5)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 96, 130, 951),
	(2, 96, 40, 42),
	(3, 96, 107, 369),
	(4, 96, 242, 536),
	(5, 96, 266, 343)
;


INSERT INTO constituency(id, county, num) VALUES
	(97, 'Budapest', 18);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(234, 'Tóth Endre', 97, 1385, 4321, 5),
	(235, 'Molnár Gyula', 97, 613, 5020, 2)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(234, 5),
	(234, 1),
	(234, 4),
	(234, 7),
	(235, 2)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 97, 292, 3213),
	(2, 97, 134, 415),
	(3, 97, 126, 464),
	(4, 97, 875, 3150),
	(5, 97, 685, 2012)
;

INSERT INTO constituency(id, county, num) VALUES
	(98, 'Budapest',15 );


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(236, 'Kunhalmi Ágnes', 98, 1220, 5075, 6),
	(237, 'Ferencz István', 98, 351, 2521, 2)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(236, 6),
	(236, 1),
	(236, 5),
	(236, 3),
	(236, 4),
	(237, 2)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 98, 312, 3242),
	(2, 98, 87, 192),
	(3, 98, 174, 515),
	(4, 98, 600, 2334),
	(5, 98, 503, 1258)
;


INSERT INTO constituency(id, county, num) VALUES
	(99, 'Budapest', 16);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(238, 'Dr. Hiller István', 99, 1172, 5763, 6),
	(239, 'Vidákovics László', 99, 272, 1008, 7)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(238, 6),
	(238, 3),
	(238, 1),
	(238, 2),
	(238, 5),
	(239, 7),
	(239, 4)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 99, 317, 2825),
	(2, 99, 116, 211),
	(3, 99, 136, 576),
	(4, 99, 579, 1982),
	(5, 99, 406, 1186)
;

INSERT INTO constituency(id, county, num) VALUES
	(100, 'Budapest', 14);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(240, 'Szilágyi György', 100, 952, 4180, 1),
	(241, 'Lukoczki Károly', 100, 499, 2599, 6)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(240, 1),
	(240, 5),
	(240, 2),
	(240, 3),
	(240, 7),
	(240, 4),
	(241, 6)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 100, 253, 2597),
	(2, 100, 95, 191),
	(3, 100, 156, 761),
	(4, 100, 549, 1996),
	(5, 100, 509, 1273)
;

INSERT INTO constituency(id, county, num) VALUES
	(101, 'Hajdú-Bihar', 6);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(242, 'Hegedűs Péter', 101, 435, 1683, 1),
	(243, 'Tóth József', 101, 146, 1810, 2),
	(244, 'Tömöri Zsolt Sándor', 101, 113, 979, 5)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(242, 1),
	(242, 4),
	(242, 6),
	(242, 3),
	(242, 5),
	(242, 8),
	(243, 2)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 101, 106, 1901),
	(2, 101, 24, 119),
	(3, 101, 204, 1307),
	(4, 101, 117, 608),
	(5, 101, 258, 522)
;

INSERT INTO constituency(id, county, num) VALUES
	(102, 'Jász-Nagykun-Szolnok', 4);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(245, 'Csányi Tamás', 102, 571, 3564, 1)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(245, 1),
	(245, 2),
	(245, 3),
	(245, 5),
	(245, 4)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 102, 97, 1564),
	(2, 102, 22, 31),
	(3, 102, 171, 1135),
	(4, 102, 158, 398),
	(5, 102, 211, 524)
;



INSERT INTO constituency(id, county, num) VALUES
	(103, 'Csongrád', 1);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(246, 'Szabó Sándor', 103, 0, 6588, 6),
	(247, 'Binszki József', 103, 0, 2416, 2)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(246, 6),
	(246, 5),
	(246, 3),
	(246, 4),
	(247, 2),
	(247, 1)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 103, 0, 3103),
	(2, 103, 0, 2805),
	(3, 103, 0, 2120),
	(4, 103, 0, 802),
	(5, 103, 0, 268)
;


INSERT INTO constituency(id, county, num) VALUES
	(104, 'Jász-Nagykun-Szolnok', 2);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(248, 'Kertész Ottó', 104, 0, 1627, 6),
	(249, 'Gedei József', 104, 0, 1141, 2)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(248, 6),
	(248, 3),
	(248, 1),
	(249, 2),
	(249, 5)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 104, 0, 1090),
	(2, 104, 0, 79),
	(3, 104, 0, 555),
	(4, 104, 0, 762),
	(5, 104, 0, 571)
;



INSERT INTO constituency(id, county, num) VALUES
	(105, 'Bács-Kiskun', 4);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count, fraction) VALUES
	(250, 'Kis-Szeniczey Kálmán', 105, 0, 2425, 3)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(250, 3),
	(250, 1),
	(250, 6),
	(250, 5),
	(250, 7)
;

INSERT INTO pm_votes(pm_candidate_id, constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 105, 0, 944),
	(2, 105, 0, 79),
	(3, 105, 0, 495),
	(4, 105, 0, 585),
	(5, 105, 0, 616)
;
