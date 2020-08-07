/* 
Student:  Kyle Dailey
Date:  08/07/2020 
Description:  This code creates a new original author information table for my overall rare books project.  It creates a separate table that speaks to the authors of each book.
Revised: N/A
Revised by:  N/A
Revision:  N/A
*/

USE Project_DaileyKyle;
--This is the new database I created to begin my project.

DROP TABLE IF EXISTS dbo.OriginalAuthor

CREATE TABLE dbo.OriginalAuthor
--This creates the author table and contains pertinent information about each author.  It will be linked to the rare books table via foreign keys.
(
	ID					INT					NOT NULL,
	Author				nvarchar(30)		NOT NULL,
	BookTitle			nvarchar(50)		NOT NULL,
	NumBooksWritten		INT					NOT NULL,
	YearsActive			DateTime			NOT NULL,
	CONSTRAINT PK_OriginalAuthor
		PRIMARY KEY(ID)
);