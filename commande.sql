--CREATE TABLE Joueur (nom VARCHAR(255), PRENOM VARCHAR(255),couleurMaillon CHAR(10)
--salaire NUMERIC(7,2), tel VARCHAR(20));

Quelle requête sur la table animal permet d’afficher le nom et l’espèce des animaux ? 
SELECT espece, nom FROM Animale.

INSERT INTO Animale VALUES
('5','chien','F','2013-10-10','Pepita','Bruyante',2),
('6','chat','F','2012-08-23','Lila','Peureuse',1),
('7','cheval', 'M' '2008-03-14' ,'Valentin', 'Rapide', 2),
('8', 'cheval' ,'F', '2008-03-14', 'Valentine', 'Lente', 1),
('9','poisson' ,NULL,'2019-10-01' ,'Nemo' , NULL,2),
('10', 'oiseau', 'M', '2018-12-23', 'Mozart', 'Bruyant',1),
('11', 'chien', 'F', '2015-02-01', 'Windows', 'Gentille',1);