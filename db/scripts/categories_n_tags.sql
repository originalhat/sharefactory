CREATE TABLE category
(
catID int NOT NULL AUTO_INCREMENT,
categoryname varchar(255) NOT NULL,
PRIMARY KEY (catID)
)

;

CREATE TABLE tag
(
tagID int NOT NULL AUTO_INCREMENT,
tagname varchar(255) NOT NULL,
catID int references category(catID),
PRIMARY KEY (tagID)
);




--Need to come up with more categories... the catID is ommitted because it auto increments a value in the primary key field.

INSERT INTO category (categoryname) 
VALUES
	('Front End Development'),

	('Back End Development');



-- Subcategories??? Hopefully not
		

--I have to wait to insert the category table to be able to give each tag a catID.

-- Might actually split the script into two scripts.



--INSERT INTO tag (tagID, tagname, catID) 
--VALUES

--    ('HTML', 1),

--    ('CSS', 1);