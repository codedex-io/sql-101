-- BFFs 👯
-- Codédex

CREATE TABLE bffs (
  name TEXT,
  birthday TEXT,
  location TEXT,
  note TEXT
);

INSERT INTO bffs (name, birthday, location, note)
VALUES ('Ilana', '1987-04-12', 'Gowanus', 'free-spirited NYU grad, owes me $20');

INSERT INTO bffs (name, birthday, location, note)
VALUES ('Abbi', '1984-02-01', 'Astoria', 'aspiring illustrator, custodian at Solustice');

INSERT INTO bffs (name, birthday, location, note)
VALUES ('Trey', '1982-11-21', 'East Village', 'Soulstice trainer');

INSERT INTO bffs (name, birthday, location, note)
VALUES ('Jaimé', '1985-11-26', 'Gowanus', 'Ilana roommate');

INSERT INTO bffs (name, birthday, location, note)
VALUES ('Lincoln', '1983-02-04', 'Williamsburg', 'Dentist, easygoing');

SELECT * 
FROM bffs;
