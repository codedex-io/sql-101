-- BFFs 👯
-- Codédex

CREATE TABLE bffs (
  name TEXT,
  birthday TEXT,
  location TEXT,
  note TEXT
);

INSERT INTO bffs (name, birthday, location, year)
VALUES (1, 'Ilana Wexler', 'YYYY-MM-DD', 'San Francisco', 2006);

INSERT INTO bffs (name, birthday, location, year)
VALUES (1, 'Ilana Wexler', 'San Francisco', 2006);

SELECT * 
FROM bffs;
