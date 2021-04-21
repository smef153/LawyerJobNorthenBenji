INSERT INTO `addon_account` (name, label, shared) VALUES 
	('society_lawyer','Lawyer',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
	('society_lawyer','Lawyer',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
	('society_lawyer', 'Lawyer', 1);

INSERT INTO `jobs` (name, label, whitelisted) VALUES
('lawyer', 'Lawyer', 1);

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
('lawyer', 0, 'Associate', 'Junior', 1500, '{}', '{}'),
('lawyer', 1, 'Partner', 'Junior', 1800, '{}', '{}'),
('lawyer', 2, 'Partner', 'Senior', 2000, '{}', '{}'),
('lawyer', 3, 'Partner', 'Supervisor', 2400, '{}', '{}'),
('lawyer', 4, 'Partner', 'Managing', 2800, '{}', '{}'),
('lawyer', 5, 'boss', 'CEO', 3500, '{}', '{}');

CREATE TABLE `fine_types_lawyer` (
  
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `label` varchar(255) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `category` int(11) DEFAULT NULL,
  
  PRIMARY KEY (`id`)
);

INSERT INTO `fine_types_lawyer` (label, amount, category) VALUES 
	('Lawyer Fee',500,0),
	('Lawyer Fee',1000,0),
	('Lawyer Fee',2000,1),
	('Lawyer Fee',5000,1),
	('Lawyer Fee',10000,2),
	('Lawyer Fee',20000,3),
	('Lawyer Fee',50000,3)
;