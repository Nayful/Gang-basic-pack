INSERT INTO `addon_account` (name, label, shared) VALUES 
	('society_families','Famillies',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
	('society_families','Famillies',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
	('society_families', 'Famillies', 1)
;

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('families', 'Famillies', 1);

--
-- Déchargement des données de la table `jobs_grades`
--

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('families', 1, 'soldato', 'Habitant', 0, '{}', '{}'),
('families', 2, 'capo', 'Coiseiller', 0, '{}', '{}'),
('families', 3, 'consigliere', 'OG', 0, '{}', '{}'),
('families', 4, 'double_og', 'Double-OG', 0, '{}', '{}'),
('families', 5, 'boss', 'Tiple-OG', 0, '{}', '{}');

CREATE TABLE `fine_types_families` (
  
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `label` varchar(255) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `category` int(11) DEFAULT NULL,
  
  PRIMARY KEY (`id`)
);

INSERT INTO `fine_types_families` (label, amount, category) VALUES 
	('Raket',3000,0),
	('Raket',5000,0),
	('Raket',10000,1),
	('Raket',20000,1),
	('Raket',50000,2),
	('Raket',150000,3),
	('Raket',350000,3)
;