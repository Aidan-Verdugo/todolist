CREATE DATABASE IF NOT EXISTS notedb;

USE partydb;

CREATE TABLE IF NOT EXISTS noteTable{
    NID INT(255),
    noteTitle VARCHAR,
    noteContent TEXT
};