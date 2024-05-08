INSERT INTO Forfaits (num_forfait, lim_conso_forfait, prix_forfait, emp_carbone_forfait, reseau_forfait) VALUES
(1, 100, 29.99, 10.5, '4G'),
(2, 200, 39.99, 12.5, '5G'),
(3, 300, 49.99, 15.5, '5G'),
(4, 150, 34.99, 11.2, '4G'),
(5, 250, 44.99, 13.8, '5G'),
(6, 350, 54.99, 16.7, '5G'),
(7, 120, 31.99, 10.9, '4G'),
(8, 220, 41.99, 14.2, '5G'),
(9, 320, 51.99, 17.6, '4G'),
(10, 180, 36.99, 12.1, '4G'),
(11, 280, 46.99, 14.9, '5G'),
(12, 380, 56.99, 18.4, '5G'),
(13, 130, 33.99, 11.5, '4G'),
(14, 230, 43.99, 13.2, '5G'),
(15, 330, 53.99, 17.1, '5G'),
(16, 190, 38.99, 12.8, '4G'),
(17, 290, 48.99, 15.6, '5G'),
(18, 700, 58.99, 27.1, '6G'),
(19, 140, 35.99, 11.8, '4G'),
(20, 240, 45.99, 13.5, '5G');

INSERT INTO Clients (num_tel_client, nom_client, prenom_client, adresse_client, date_inscription_client, num_forfait) VALUES
(0124556789, 'Smith', 'John', '123 Main St', '2013-05-15', 18),
(0234567890, 'Doe', 'Jane', '456 Elm St', '2020-07-20', 16),
(0345678901, 'Johnson', 'Michael', '789 Oak St', '2017-09-10', 7),
(0456789012, 'Brown', 'Emily', '567 Pine St', '2022-11-05', 11),
(0567890123, 'Williams', 'David', '890 Maple St', '2018-12-20', 7),
(0678901234, 'Jones', 'Sarah', '234 Cedar St', '2023-01-15', 5),
(0789012345, 'Davis', 'Jessica', '678 Walnut St', '2021-03-10', 9),
(0890123456, 'Miller', 'Matthew', '901 Birch St', '2020-04-05', 11),
(0901234567, 'Wilson', 'Olivia', '345 Oakwood St', '2017-05-20', 5),
(0121436587, 'Taylor', 'Andrew', '678 Cherry St', '2019-06-15', 11),
(0232547698, 'Anderson', 'Emma', '123 Plum St', '2019-07-10', 7),
(0343658709, 'Thomas', 'Christopher', '890 Rose St', '2018-08-25', 9),
(0454769810, 'Jackson', 'Ava', '567 Orange St', '2023-09-30', 2),
(0565870921, 'White', 'Daniel', '234 Lemon St', '2022-10-15', 17),
(0676981032, 'Harris', 'Sophia', '901 Grape St', '2021-11-20', 14),
(0787092143, 'Martin', 'William', '678 Mango St', '2020-12-05', 17),
(0898103254, 'Thompson', 'Isabella', '345 Banana St', '2022-01-10', 14),
(0909214365, 'Garcia', 'Ethan', '678 Papaya St', '2018-02-15', 3),
(0123344556, 'Martinez', 'Mia', '123 Kiwi St', '2019-03-20', 11),
(0234455667, 'Robinson', 'Alexander', '890 Avocado St', '2018-04-25', 3);

INSERT INTO Appareils (num_appareil, modele_appareil, est_neuf_appareil, type_appareil, prix_appareil, emp_carbone_appareil, num_tel_client) VALUES
(1, 'iPhone 12', 1, 'Téléphone', 899.99, 5.3, 0124556789),
(2, 'Samsung Galaxy Tab S7', 1, 'Tablette', 649.99, 8.2, 0567890123),
(3, 'Apple Watch Series 6', 0, 'Montre Connectée', 399.99, 3.5, 0454769810),
(4, 'LG OLED CX', 1, 'TV', 1499.99, 20.7, 0123344556),
(5, 'Google Pixel 5', 1, 'Téléphone', 699.99, 6.1, 0121436587),
(6, 'iPad Air', 1, 'Tablette', 599.99, 9.8, 0789012345),
(7, 'Fitbit Versa 3', 0, 'Montre Connectée', 249.99, 2.9, 0123344556),
(8, 'Sony Bravia X900H', 1, 'TV', 1299.99, 18.5, 0234567890),
(9, 'OnePlus 9 Pro', 1, 'Téléphone', 799.99, 7.4, 0789012345),
(10, 'Microsoft Surface Pro 7', 1, 'Tablette', 899.99, 11.2, 0787092143),
(11, 'Garmin Fenix 6', 0, 'Montre Connectée', 549.99, 4.7, 0234455667),
(12, 'Samsung Q80T', 1, 'TV', 1599.99, 22.3, 0345678901),
(13, 'Xiaomi Mi 11', 1, 'Téléphone', 649.99, 6.8, 0345678901),
(14, 'Amazon Fire HD 10', 1, 'Tablette', 199.99, 5.6, 0234567890),
(15, 'Huawei Watch GT 2', 0, 'Montre Connectée', 299.99, 3.1, 0909214365),
(16, 'LG NanoCell 85', 1, 'TV', 1199.99, 17.9, 0234567890),
(17, 'Motorola Moto G Power', 1, 'Téléphone', 299.99, 4.3, 0909214365),
(18, 'Lenovo Tab M10', 1, 'Tablette', 179.99, 7.8, 0343658709),
(19, 'Fossil Gen 5', 0, 'Montre Connectée', 249.99, 2.5, 0678901234),
(20, 'Vizio OLED', 1, 'TV', 1899.99, 25.6, 0454769810),
(21, 'iPhone 12', 0, 'Téléphone', 649.99, 2.8, 0565870921);


INSERT INTO Reparations_base (num_reparation, date_reparation, num_appareil) VALUES
(1, '2017-06-01', 1),
(2, '2017-08-10', 13),
(3, '2017-10-20', 15),
(4, '2017-12-05', 4),
(5, '2018-01-15', 19),
(6, '2018-03-25', 9),
(7, '2018-05-05', 3),
(8, '2018-07-10', 21),
(9, '2018-09-20', 20),
(10, '2018-11-30', 7),
(11, '2019-02-05', 5),
(12, '2019-04-15', 20),
(13, '2019-06-25', 2),
(14, '2019-08-30', 1),
(15, '2019-10-10', 14),
(16, '2019-12-20', 5),
(17, '2020-02-25', 17),
(18, '2020-05-05', 8),
(19, '2020-07-15', 13),
(20, '2023-09-25', 21);

INSERT INTO Techniciens (num_technicien, nom_technicien, prenom_technicien, debut_contrat_technicien) VALUES
(1, 'Johnson', 'Arthur', '2017-01-15'),
(2, 'Williams', 'Mohamed', '2017-01-20'),
(3, 'Connexion', 'Mario', '2017-02-05'),
(4, 'Jones', 'Anthony', '2017-02-10'),
(5, 'Garcia', 'Michael', '2017-02-15'),
(6, 'Martinez', 'Jad', '2017-02-20'),
(7, 'Hernandez', 'Christopher', '2017-03-25'),
(8, 'Lopez', 'Sam', '2017-03-30'),
(9, 'Gonzalez', 'Matthew', '2018-06-05');

INSERT INTO Interventions (num_reparation, num_technicien, prix_intervention, emp_carbone_intervention, commentaire_interventon) VALUES
(1, 1, 79.99, 5.2, 'Replaced screen'),
(1, 8, 59.99, 7.3, 'Replaced battery'),
(2, 2, 129.99, 8.7, 'Repaired charging port'),
(3, 3, 99.99, 6.4, 'Replaced watch band'),
(4, 7, 199.99, 12.1, 'Repaired HDMI ports'),
(4, 6, 24.99, 2.1, 'Updated firmware'),
(5, 4, 69.99, 4.8, 'Replaced broken camera module'),
(6, 5, 149.99, 9.5, 'Repaired cracked screen'),
(7, 6, 79.99, 5.3, 'Replaced broken strap'),
(8, 7, 199.99, 12.8, 'Repaired software issues'),
(9, 8, 299.99, 14.1, 'Replaced damaged display'),
(10, 9, 169.99, 10.4, 'Repaired touchscreen responsiveness'),
(11, 1, 99.99, 7.2, 'Replaced faulty GPS module'),
(12, 2, 219.99, 13.7, 'Repaired motherboard'),
(13, 3, 79.99, 5.6, 'Replaced worn-out battery'),
(14, 4, 299.99, 8.9, 'Repaired broken screen'),
(15, 5, 179.99, 11.3, 'Replaced damaged charging port'),
(16, 6, 99.99, 6.7, 'Repaired software glitches'),
(17, 7, 249.99, 14.5, 'Replaced damaged panel'),
(18, 8, 149.99, 9.2, 'Repaired speaker issues'),
(19, 9, 79.99, 5.4, 'Replaced malfunctioning camera'),
(20, 1, 199.99, 12.6, 'Repaired overheating issues');