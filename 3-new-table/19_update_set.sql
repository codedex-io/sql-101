-- Update Set 🔄
-- Codédex

UPDATE companies
SET website = 'x.com'
WHERE id = 1;

UPDATE companies
SET website = 'duolingo.com'
WHERE id = 2;

UPDATE companies
SET website = 'bereal.com'
WHERE id = 3;

UPDATE companies
SET website = 'codedex.io'
WHERE id = 4;

SELECT *
FROM companies;