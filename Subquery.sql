-- create People Table
CREATE TABLE IF NOT EXISTS people (
    Id INTEGER PRIMARY KEY,
    Name TEXT NOT NULL,
    Age INTEGER NOT NULL,
    Job TEXT NOT NULL
);

-- INSERT INTO People Table
INSERT INTO people (Id, Name, Age, Job) VALUES
(1, 'Alan', 11, 'Unemployed'),
(2, 'Bob', 22, 'Gamer'),
(3, 'Chuck', 33, 'Farmer'),
(4, 'Dave', 44, 'Painter'),
(5, 'Ed', 55, 'Writer'),
(6, 'Fred', 66, 'Writer'),
(7, 'Greg', 77, 'Writer'),
(8, 'Hank', 88, 'Retired'),
(9, 'Ike', 99, 'Retired');

-- Create Income table
CREATE TABLE IF NOT EXISTS income (
    Job TEXT PRIMARY KEY,
    Income INTEGER NOT NULL
);

-- INSERT INTO Income Table
INSERT INTO income (Job, Income) VALUES
('None', 0),
('Farmer', 200000),
('Painter', 100000),
('Writer', 50000),
('Retired', 0),
('Baker', 80000);
