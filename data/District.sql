ALTER TABLE district
ALTER COLUMN updated_at SET DEFAULT CURRENT_TIMESTAMP;

ALTER TABLE district
ALTER COLUMN created_at SET DEFAULT CURRENT_TIMESTAMP;

INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(1, '2024-10-01 19:48:58.803', '2024-10-01 19:48:58.803', 'Aladağ(Karsantı)', 1);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(2, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Ceyhan', 1);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(3, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Çukurova', 1);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(4, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Feke', 1);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(5, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'İmamoğlu', 1);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(6, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Karaisalı', 1);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(7, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Karataş', 1);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(8, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Kozan', 1);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(9, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Pozantı', 1);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(10, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Saimbeyli', 1);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(11, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Sarıçam', 1);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(12, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Seyhan', 1);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(13, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Tufanbeyli', 1);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(14, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Yumurtalık', 1);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(15, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Yüreğir', 1);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(16, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Adıyaman', 2);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(17, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Besni', 2);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(18, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Çelikhan', 2);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(19, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Gerger', 2);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(20, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Gölbaşı', 2);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(21, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Kahta', 2);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(22, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Samsat', 2);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(23, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Sincik', 2);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(24, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Tut', 2);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(25, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Afyonkarahisar', 3);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(26, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Başmakçı', 3);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(27, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Bayat', 3);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(28, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Bolvadin', 3);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(29, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Çay', 3);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(30, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Çobanlar', 3);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(31, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Dazkırı', 3);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(32, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Dinar', 3);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(33, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Emirdağ', 3);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(34, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Evciler', 3);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(35, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Hocalar', 3);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(36, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'İhsaniye', 3);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(37, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'İscehisar', 3);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(38, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Kızılören', 3);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(39, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Sandıklı', 3);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(40, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Sincanlı(Sinanpaşa)', 3);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(41, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Sultandağı', 3);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(42, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Şuhut', 3);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(43, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Ağrı', 4);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(44, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Diyadin', 4);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(45, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Doğubeyazıt', 4);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(46, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Eleşkirt', 4);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(47, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Hamur', 4);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(48, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Patnos', 4);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(49, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Taşlıçay', 4);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(50, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Tutak', 4);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(51, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Amasya', 5);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(52, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Göynücek', 5);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(53, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Gümüşhacıköy', 5);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(54, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Hamamözü', 5);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(55, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Merzifon', 5);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(56, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Suluova', 5);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(57, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Taşova', 5);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(58, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Akyurt', 6);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(59, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Altındağ', 6);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(60, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Ayaş', 6);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(61, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Bala', 6);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(62, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Beypazarı', 6);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(63, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Çamlıdere', 6);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(64, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Çankaya', 6);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(65, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Çubuk', 6);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(66, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Elmadağ', 6);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(67, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Etimesgut', 6);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(68, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Evren', 6);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(69, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Gölbaşı', 6);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(70, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Güdül', 6);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(71, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Haymana', 6);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(72, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Kalecik', 6);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(73, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Kazan', 6);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(74, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Keçiören', 6);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(75, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Kızılcahamam', 6);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(76, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Mamak', 6);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(77, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Nallıhan', 6);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(78, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Polatlı', 6);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(79, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Pursaklar', 6);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(80, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Sincan', 6);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(81, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Şereflikoçhisar', 6);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(82, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Yenimahalle', 6);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(83, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Akseki', 7);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(84, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Aksu', 7);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(85, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Alanya', 7);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(86, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Döşemealtı', 7);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(87, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Elmalı', 7);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(88, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Finike', 7);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(89, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Gazipaşa', 7);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(90, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Gündoğmuş', 7);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(91, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'İbradı(Aydınkent)', 7);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(92, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Kale(Demre)', 7);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(93, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Kaş', 7);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(94, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Kemer', 7);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(95, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Kepez', 7);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(96, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Konyaaltı', 7);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(97, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Korkuteli', 7);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(98, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Kumluca', 7);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(99, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Manavgat', 7);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(100, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Muratpaşa', 7);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(101, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Serik', 7);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(102, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Ardanuç', 8);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(103, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Arhavi', 8);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(104, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Artvin', 8);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(105, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Borçka', 8);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(106, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Hopa', 8);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(107, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Murgul(Göktaş)', 8);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(108, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Şavşat', 8);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(109, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Yusufeli', 8);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(110, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Aydın', 9);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(111, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Bozdoğan', 9);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(112, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Buharkent(Çubukdağı)', 9);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(113, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Çine', 9);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(114, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Didim(Yenihisar)', 9);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(115, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Germencik', 9);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(116, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'İncirliova', 9);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(117, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Karacasu', 9);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(118, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Karpuzlu', 9);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(119, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Koçarlı', 9);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(120, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Köşk', 9);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(121, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Kuşadası', 9);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(122, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Kuyucak', 9);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(123, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Nazilli', 9);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(124, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Söke', 9);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(125, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Sultanhisar', 9);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(126, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Yenipazar', 9);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(127, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Ayvalık', 10);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(128, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Balıkesir', 10);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(129, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Balya', 10);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(130, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Bandırma', 10);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(131, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Bigadiç', 10);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(132, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Burhaniye', 10);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(133, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Dursunbey', 10);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(134, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Edremit', 10);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(135, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Erdek', 10);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(136, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Gömeç', 10);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(137, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Gönen', 10);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(138, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Havran', 10);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(139, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'İvrindi', 10);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(140, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Kepsut', 10);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(141, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Manyas', 10);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(142, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Marmara', 10);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(143, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Savaştepe', 10);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(144, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Sındırgı', 10);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(145, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Susurluk', 10);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(146, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Bilecik', 11);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(147, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Bozüyük', 11);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(148, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Gölpazarı', 11);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(149, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'İnhisar', 11);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(150, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Osmaneli', 11);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(151, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Pazaryeri', 11);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(152, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Söğüt', 11);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(153, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Yenipazar', 11);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(154, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Adaklı', 12);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(155, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Bingöl', 12);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(156, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Genç', 12);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(157, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Karlıova', 12);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(158, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Kığı', 12);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(159, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Solhan', 12);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(160, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Yayladere', 12);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(161, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Yedisu', 12);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(162, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Adilcevaz', 13);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(163, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Ahlat', 13);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(164, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Bitlis', 13);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(165, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Güroymak', 13);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(166, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Hizan', 13);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(167, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Mutki', 13);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(168, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Tatvan', 13);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(169, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Bolu', 14);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(170, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Dörtdivan', 14);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(171, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Gerede', 14);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(172, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Göynük', 14);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(173, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Kıbrıscık', 14);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(174, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Mengen', 14);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(175, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Mudurnu', 14);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(176, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Seben', 14);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(177, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Yeniçağa', 14);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(178, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Ağlasun', 15);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(179, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Altınyayla(Dirmil)', 15);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(180, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Bucak', 15);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(181, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Burdur', 15);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(182, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Çavdır', 15);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(183, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Çeltikçi', 15);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(184, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Gölhisar', 15);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(185, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Karamanlı', 15);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(186, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Kemer', 15);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(187, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Tefenni', 15);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(188, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Yeşilova', 15);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(189, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Büyükorhan', 16);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(190, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Gemlik', 16);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(191, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Gürsu', 16);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(192, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Harmancık', 16);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(193, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'İnegöl', 16);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(194, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'İznik', 16);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(195, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Karacabey', 16);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(196, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Keles', 16);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(197, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Kestel', 16);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(198, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Mudanya', 16);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(199, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Mustafakemalpaşa', 16);
INSERT INTO public.district
(id, created_at, updated_at, "name", city_id)
VALUES(200, '2024-10-01 19:50:21.253', '2024-10-01 19:50:21.253', 'Nilüfer', 16);