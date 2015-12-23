-- Table definitions for the tournament project.
--
-- Put your SQL 'create table' statements in this file; also 'create view'
-- statements if you choose to use it.
--
-- You can write comments in this file by starting them with two dashes, like
-- these lines here.


 CREATE DATABASE tournament;
 CREATE TABLE Matches (Id serial, Winner integer, Loser integer, PRIMARY KEY (Id));
 CREATE TABLE Players (Id serial, Name varchar);