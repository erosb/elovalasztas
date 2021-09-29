INSERT INTO party (id, "name") VALUES
	(1, 'Jobbik'),
	(2, 'DK'),
	(3, 'LMP'),
	(4, 'MMM'),
	(5, 'Momentum'),
	(6, 'MSZP-P'),
	(7, 'UVNP'),
	(8, 'Other')
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
INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count) VALUES
	(1, 'Godó Beatrix', 1, 228, 2383),
	(2, 'Horváth Ferenc', 1, 320, 909),
	(3, 'Dömsödi Gábor', 1, 153, 593);
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


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count) VALUES
	(4, 'Sermer Ádám', 2, 322, 1234),
	(5, 'Kormos Anna', 2, 476, 740)
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


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count) VALUES
	(6, 'Márton Roland', 3, 795, 2262),
	(7, 'Ráczné Földi Judit', 3, 358, 2082)
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


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count) VALUES
	(8, 'Dorosz Dávid', 4, 1443, 5067),
	(9, 'Tonzor Péter', 4, 460, 2925),
	(10, 'Fekete László', 4, 117, 366)
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
	(5, 'Győr', 1);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count) VALUES
	(11, 'Jancsó Zita', 5, 345, 2627),
	(12, 'Rehó Tibor', 5, 728, 1787)
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


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count) VALUES
	(13, 'Gyenes Szilárd', 6, 740, 1500)
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


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count) VALUES
	(14, 'Konczer Erik', 7, 458, 3841),
	(15, 'Gurmai Zita', 7, 468, 1684)
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


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count) VALUES
	(16, 'Harangozó Tamás', 8, 328, 2289),
	(17, 'Bozsolik Róbert', 8, 297, 1792)
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


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count) VALUES
	(18, 'Dr. Csidei Irén', 9, 231, 1697),
	(19, 'Föőr Gábor', 9, 251, 774),
	(20, 'Plesz Dóra', 9, 301, 610),
	(21, 'Benke Richárd', 9, 109, 509),
	(22, 'Dr. Paksy Zoltán', 9, 89, 174)
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


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count) VALUES
	(23, 'Dr. Czeglédy Csaba', 10, 293, 3544),
	(24, 'Ungár Péter', 10, 675, 2986),
	(25, 'Koczka Tibor', 10, 34, 76)
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


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count) VALUES
	(26, 'Hohn Krisztina', 11, 912, 2436),
	(27, 'Simon Erika', 11, 352, 2022),
	(28, 'Varga Zoltán', 11, 503, 1297)
;


INSERT INTO supporting_party(congressman_candidate_id, party_id) VALUES
	(26, 3),
	(26, 1),
	(26, 6),
	(26, 4),
	(27, 2),
	(27, 7),
	(27, 8)
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


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count) VALUES
	(29, 'Jánosi-Lesi Ágota', 12, 439, 1937),
	(30, 'Andrejka Zombor', 12, 660, 1236)
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


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count) VALUES
	(33, 'Dr. Sápi Mónika', 14, 270, 790),
	(34, 'Dr. Bíróné Dienes Csilla', 14, 230, 755)
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


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count) VALUES
	(35, 'Földi István', 15, 343, 1882),
	(36, 'Dr. Papp Ildikó', 15, 112, 989)
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


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count) VALUES
	(37, 'Bodrozsán Alexandra', 16, 684, 2114),
	(38, 'Király József', 16, 311, 2062)
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


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count) VALUES
	(39, 'Szabó Lóránd', 17, 190, 1419),
	(40, 'Száraz Zoltán', 17, 317, 848)
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



INSERT INTO constituency(id, country, num) VALUES
	(18, 'Veszprém', 1);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count) VALUES
	(41, 'Csonka Balázs', 18, 776, 2913),
	(42, 'Mesterházy Attila', 18, 275, 1546)
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


INSERT INTO constituency(id, country, num) VALUES
	(19, 'Pest', 12);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count) VALUES
	(43, 'Zágráb Nándor', 19, 506, 2139),
	(44, 'László Ferenc', 19, 88, 420),
	(45, 'Sipos Mihány', 19, 102, 334)
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



INSERT INTO constituency(id, country, num) VALUES
	(20, 'Bács-Kiskun', 3);


INSERT INTO congressman_candidate(id, "name", constituency_id, online_vote_count, offline_vote_count) VALUES
	(46, 'Dr. Magóné Tóth Gyöngyi', 20, 389, 2296),
	(47, 'Kudron Nándor', 20, 241, 2349),
	(48, 'Angeli Gabriella', 20, 86, 286)
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




