INSERT INTO `addon_account` (name, label, shared) VALUES 
	('society_ms13','MS13',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
	('society_ms13','MS13',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
	('society_ms13', 'MS13', 1)
;

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('ms13', 'MS13', 1);

--
-- Déchargement des données de la table `jobs_grades`
--

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('ms13', 1, 'soldato', 'Habitant', 0, '{}', '{}'),
('ms13', 2, 'capo', 'conseiller', 0, '{}', '{}'),
('ms13', 3, 'consigliere', 'OG', 0, '{}', '{}'),
('ms13', 4, 'double_og', 'Double-OG', 0, '{}', '{}'),
('ms13', 5, 'boss', 'Tiple-OG', 0, '{}', '{}');

CREATE TABLE `fine_types_ms13` (
  
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `label` varchar(255) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `category` int(11) DEFAULT NULL,
  
  PRIMARY KEY (`id`)
);

INSERT INTO `fine_types_ms13` (label, amount, category) VALUES 
	('Raket',3000,0),
	('Raket',5000,0),
	('Raket',10000,1),
	('Raket',20000,1),
	('Raket',50000,2),
	('Raket',150000,3),
	('Raket',350000,3)
;