CREATE TABLE public."Journal"
(
    date_id DATE NOT NULL PRIMARY KEY,
    workout VARCHAR(1000)
);


INSERT INTO Journal(date_id, workout)
    VALUES('Jul 9, 2019', 'This my first entry.');