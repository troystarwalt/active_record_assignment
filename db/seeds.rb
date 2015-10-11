require './models.rb'

User.create({
	:fname => "Ehtesh", 
	:lname => "Choudhry",
	:email => "ehtesh@nycda.com"
})

User.create({
	:fname => "Troy",
	:lname => "Starwalt",
	:email => "troy.starwalt@gmail.com",
	:occupation => "Student"
})

User.create({
	:fname => "Justin", 
	:lname => "Bardliving",
	:email => "jbard@j.com",
	:occupation => "Student"
})