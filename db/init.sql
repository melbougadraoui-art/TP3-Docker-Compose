
-- Créer la base de données
CREATE DATABASE IF NOT EXISTS flaskdb;

-- Utiliser la base de données
USE flaskdb;

-- Créer la table users
CREATE TABLE IF NOT EXISTS users (

    id INT AUTO_INCREMENT PRIMARY KEY,

    name VARCHAR(100),

    email TEXT

);

-- Insérer les utilisateurs
INSERT INTO users (name)
VALUES
('Salim'),
('Nour'),
('Youssef');
