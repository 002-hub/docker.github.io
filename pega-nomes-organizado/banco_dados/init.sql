USE pega_nomes;

CREATE TABLE users (
  id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(30) NOT NULL,
  email VARCHAR(50) NOT NULL
);

INSERT INTO users (name, email) VALUES
('João', 'joao@example.com'),
('Maria', 'maria@example.com'),
('Pedro', 'pedro@example.com');
