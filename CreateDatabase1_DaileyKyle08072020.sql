/* 
Student:  Kyle Dailey
Date:  08/07/2020 
Description:  This code creates a new rare book table as part of my rare books project.  The table will consist of several rows containing pertinent information concerning
the titles and authors of various rare books that I am personally interested in.
Revised: N/A
Revised by:  N/A
Revision:  N/A
*/

USE Project_DaileyKyle;
--This is the new database I created to begin my project.

DROP TABLE IF EXISTS dbo.RareBooks

CREATE TABLE dbo.RareBooks
--This creates the main table for the overall project.  It will act as a refence to all subsequent tables and be linked by primary and foreign keys.
(
	BookID				INT					NOT NULL,
	Author				nvarchar(30)		NOT NULL,
	BookTitle			nvarchar(50)		NOT NULL,
	EnglishTitle		nvarchar(35)		NOT NULL,
	ModernAuthor		nvarchar(30)		NOT NULL,
	OriginalLanguage	nvarchar(15)		NOT NULL,
	Translator			nvarchar(30)		NOT NULL,
	PublicationDate		DateTime			NOT NULL,
	ReissueDate			DateTime			NOT NULL,
	ISBN				INT					NULL,
	Reference			nvarchar(50)		NULL,
	CONSTRAINT PK_RareBooks
		PRIMARY KEY(BookID)
);