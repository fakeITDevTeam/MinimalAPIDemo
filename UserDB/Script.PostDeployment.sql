﻿if not exists (select 1 from dbo.[User])
begin
	insert into dbo.[User] (FirstName, LastName) values 
	('Kukuh', 'Prasetiyo'),
	('Sue', 'Storm'),
	('John', 'Smith'),
	('Mary', 'Jones');
end