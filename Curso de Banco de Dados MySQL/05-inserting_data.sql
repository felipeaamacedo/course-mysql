-- CLASS NUMBER 5
-- METHODS TO INSERT REGISTERS INTO A <TABLE>
-- (1) defining attributes without 'id'
INSERT INTO pessoas
(nome, nascimento, sexo, peso, altura, nacionalidade)
VALUES
('Godofredo', '1984-01-02', 'M', '78.5', '1.83', 'Brasil');

-- defining attributes without 'id'
INSERT INTO pessoas
(nome, nascimento, sexo, peso, altura, nacionalidade)
VALUES
('Maria', '1999-12-30', 'F', '55.2', '1.65', 'Portugal');

-- (2) defining attributes with 'id' and using DEFAULT values
INSERT INTO pessoas
(id, nome, nascimento, sexo, peso, altura, nacionalidade)
VALUES
(DEFAULT, 'Creuza', '1920-12-30', 'F', '50.2', '1.65', DEFAULT);

-- (3) without attributes definition using the specification in the correct attribute order
INSERT INTO pessoas VALUES
(DEFAULT, 'Adalgiza', '1930-11-30', 'F', '63.2', '1.75', 'Irlanda');


-- (4) inserting into multiple values
INSERT INTO pessoas
(id, nome, nascimento, sexo, peso, altura, nacionalidade)
VALUES
(DEFAULT, 'Cláudio', '1975-4-22', 'M', '99.0', '2.15', 'Brasil'),
(DEFAULT, 'Pedro', '1999-12-3', 'M', '87', '2', DEFAULT),
(DEFAULT, 'Janaína', '1987-11-12', 'F', '75.4', '1.66', 'EUA');


-- SHOW ALL REGISTERS FROM PESSOAS
SELECT * FROM pessoas; 
