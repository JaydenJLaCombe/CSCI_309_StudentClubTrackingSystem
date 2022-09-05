CREATE TABLE Club.PSocieties (

	SocietyID INT NOT NULL PRIMARY KEY,
	ClubName VARCHAR(50) NOT NULL,
	AddressID VARCHAR(50) NOT NULL,
	ContactEmail VARCHAR(50) NOT NULL,
	ContactPhone VARCHAR(12) NOT NULL,
	FoundingDate DATETIME NOT NULL,
	BreifDescription VARCHAR(500) NOT NULL,

)

CREATE TABLE People.Gender (

	GenderID INT NOT NULL PRIMARY KEY,
	GenderName VARCHAR(50) NOT NULL

)

CREATE TABLE Locations.CLocations (

	LocationID INT NOT NULL PRIMARY KEY,
	LocationName VARCHAR(50) NOT NULL,
	LocationAddID VARCHAR (50) NOT NULL,
	LocationMainContact VARCHAR(50) NOT NULL,
	LocationType VARCHAR(50) NOT NULL,
	LocationCapacity INT NOT NULL

)

CREATE TABLE People.Membership (

	

)