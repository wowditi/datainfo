INSERT INTO "f"
VALUES('ABC', 'EF', false, 'ABC is een superkey'),
('E', 'D', true, 'E is geen key'),
( 'D', 'A', true, 'D is geen key');

INSERT INTO "f1"
VALUES('E', 'D', false, 'E is een superkey');

INSERT INTO "f2"
VALUES('ABC', 'EF', false, 'ABC is een superkey'),
( 'E', 'A', true, 'E is geen key');

INSERT INTO "f3"
VALUES('E', 'A', false, 'E is een superkey');

INSERT INTO "f4"
VALUES('BC', 'EF', false, 'BC is een superkey');