/* 
Student:  Kyle Dailey
Date:  08/07/2020 
Description:  This code creates a new table outlining booksellers that carry and/or offer books from the main rare books table.
Revised: N/A
Revised by:  N/A
Revision:  N/A
*/

USE Project_DaileyKyle;
--This is the new database I created to begin my project.

DROP TABLE IF EXISTS dbo.OriginalAuthor

CREATE TABLE dbo.BookSeller
--This creates the bookseller table and provides contact information for the bookseller.  It will be linked to the rare books table via foreign keys.
(
	ID					INT					NOT NULL,
	BookSeller			nvarchar(30)		NOT NULL,
	OriginalAuthor		nvarchar(30)		NOT NULL,
	ModernAuthor		nvarchar(30)		NOT NULL,
	BookTitle			nvarchar(30)		NOT NULL,
	Price				money				NOT NULL,
	InStock				nvarchar(10)		NOT NULL,
	Phone				INT					NOT NULL,
	Address				nvarchar(30)		NOT NULL,
	Website				nvarchar(30)		NOT NULL,
	CONSTRAINT PK_BookSeller
		PRIMARY KEY(ID)
);