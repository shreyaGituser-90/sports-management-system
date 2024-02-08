CREATE DATABASE SportsManagement;
use SportsManagement;
CREATE TABLE CTeam_2024(
	TeamID int PRIMARY KEY,
    TeamName varchar(50)
    );
CREATE TABLE CPlayers_2024(
	PlayerID int PRIMARY KEY,
    Name varchar(50) NOT NULL,
    TeamID int NOT NULL,
    FOREIGN KEY (TeamID) REFERENCES CTeam_2024(TeamID)
    );

INSERT INTO CTeam_2024 
VALUES
(1, "Royal Tigers"),
(2, "Campus Crusaders"),
(3, "Academic Aces");

INSERT INTO CPlayers_2024(PlayerID, Name, TeamID)
VALUES
(01,'Jagdeep Accharya', 1),
(02,'Sumit Bumrah', 1),
(03,'Rohit Yadav', 1),
(04,'Patil Singh', 1),
(05,'Angshu Prakash', 1),
(06,'Goutam Jha', 1),
(07,'Rahul Patil', 1),
(08,'Ishan Kishan', 1),
(09,'Arindam Kumar', 1),
(10,'Srideep Iyer', 1),
(11,'Shubman Kulkarni', 1),
(12,'Manas Gupta', 2),
(13,'Subir Chopra', 2),
(14,'Arnab Khatri', 2),
(15,'Agnik Ahuja', 2),
(16,'Snigdho Reddy', 2),
(17,'Suman Banerjee', 2),
(18,'Arijit Sharma', 2),
(19,'Koustav Bera', 2),
(20,'Manas Agarwal', 2),
(21,'Ahir Kulkarni', 2),
(22,'Srideep Bakshi', 2);