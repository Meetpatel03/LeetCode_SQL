select Person.firstName,Person.lastName,Address.city,Address.state from Address
right join Person on Person.personId = Address.personID 

