CREATE DATABASE literie
 --  table literie contient matelas
USE literie
-- creation de la table matelas contient: id + image + marque+ nom + dimension + prix
create table matelas (
 	id INT primary key AUTO_INCREMENT,
 	image VARCHAR(255),
 	marque VARCHAR(30),
 	nom VARCHAR(100),
    dimension VARCHAR(10),
    price DECIMAL(5, 2)
 	);
    
    -- insertion des différents matelas
INSERT INTO matelas
(image,marque,nom,dimension,price)
VALUES
("11a72591ade639bb9e77eb7beb20f77a.jpg","EPEDA","Matelas DELHI","90x190",759.00),
("40e46c8a38c501b2bbedf4f1fcf72c81.jpg","DREAMWAY","Matelas Orlando","90x190",809.00),
("78c8a58a3d21638e7bb51f67462c5d9f.jpg","BULTEX","Matelas Valenciennes","140x190",759.00),
("8939ef1fe38421032581e906f0073072.jpg","EPEDA","Matelas Seville","160x200",509.00);

