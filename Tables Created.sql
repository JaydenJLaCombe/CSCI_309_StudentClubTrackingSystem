CREATE TABLE People.ProfSocieties (
	SocietyId INT IDENTITY (1,1) PRIMARY KEY,
	SocietyName VARCHAR(50) NOT NULL,
	AddressId VARCHAR(50) NOT NULL,
	ContactEmail VARCHAR(50) NOT NULL,
	ContactPhone VARCHAR(12) NOT NULL,
	FoundingDate CHAR(4) NOT NULL,
	BriedDescription VARCHAR(500) NOT NULL
)

CREATE TABLE People.Gender (
	GenderId INT IDENTITY (1,1) PRIMARY KEY,
	GenderName VARCHAR (50) NOT NULL
)

CREATE TABLE Locations.Locations (
	LocationId INT IDENTITY (1,1) PRIMARY KEY,
	LocationName VARCHAR(50) NOT NULL,
	LocationAddressId VARCHAR(50) NOT NULL,
	LocationMainContact VARCHAR(50) NOT NULL,
	LocationType INT NOT NULL,
	LocationCapacity INT NOT NULL
	CONSTRAINT fkLocationType FOREIGN KEY(LocationType) REFERENCES Locations.LocationType (LocationType)
)

CREATE TABLE People.ProfSocMem (
	StudentId INT NOT NULL,
	SocietyId INT NOT NULL,
	StartMembershipDate DATE NOT NULL,
	EndMemberShipDate DATE
	CONSTRAINT pkMembership PRIMARY KEY(StudentId, SocietyId),
	CONSTRAINT fkSocietyId FOREIGN KEY(SocietyId) REFERENCES People.ProfSocieties (SocietyId)
)