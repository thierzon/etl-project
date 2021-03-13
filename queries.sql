-- Create tables for raw data to be loaded into
CREATE TABLE Approval_rating (
Startdate DATE,
Enddate DATE,
Pollster VARCHAR,
Samplesize INT,
Adjusted_approve FLOAT,
Adjusted_disapprove FLOAT,
Url VARCHAR
);

CREATE TABLE Trumptweets (
Date DATE PRIMARY KEY,
Target VARCHAR,
Insult VARCHAR
);