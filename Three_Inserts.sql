-- ProfSocieties INSERTS

INSERT INTO People.ProfSocieties (SocietyName, AddressId, ContactEmail, ContactPhone, FoundingDate, BriedDescription)
VALUES ('ACM', 'New York, NY', 
	'acmhelp@acm.org', '212-869-7440',  '1947', 
	'The Association of Computing Machinery, also known as ACM, is
	designed to bring the best minds working in computer science together. 
	From professionals to students all over the world the ACM roster is 
	projected to have over 100,000 individual members')

INSERT INTO People.ProfSocieties (SocietyName, AddressId, ContactEmail, ContactPhone, FoundingDate, BriedDescription)
VALUES ('AWC', 'San Francisco, CA', 'Info@awc-hq.org', 
	'415-905-4663', '1978', 
	'The Association for Women in Computing was founded 
	in Washington, D.C in 1978. This society welcoms all women 
	to join as technical writers, programmers, scientist, and researchers.')

INSERT INTO People.ProfSocieties (SocietyName, AddressId, ContactEmail, ContactPhone, FoundingDate, BriedDescription)
VALUES ('IACSIT', 'Chengdu, Sichuan, China', 'info@iacsit.org', 
		'862886256789', '2009',
		'The International Association of Computer Science and 
		Information Technology, or IACSIT, is a professional 
		organization that focuses on research and development
		in the computer science field. IACSIT organizes conferences
		workshops that span between many different countries.')


-- Location INSERTS

INSERT INTO Locations.Locations (LocationName, LocationCapacity)
VALUES ('Drew Hall 102', 150), ('Kirkman Hall 301', 200), ('Frasch Hall 235', 120)


-- ProfSocMem INSERTS

INSERT INTO People.ProfSocMem (StudentId, StartMembershipDate, EndMembershipDate)
VALUES (55, '2012-03-20', NULL)

INSERT INTO People.ProfSocMem (StudentId, StartMembershipDate, EndMembershipDate)
VALUES (56, '2009-01-10', '2021-02-01'), (57, '2010-04-21', '2022-09-20')