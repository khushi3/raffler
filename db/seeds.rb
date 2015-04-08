# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
users = [  "A. K. Hangal","Aadhi","Aadi Pudipeddi","Aamir Khan","Aashish Chaudhary","Abbas","Abhay Deol","Abhijeeth","Abhishek Bachchan","Abhimanyu Singh","Abijeet Duddala","Achyuth Kumar","Adharvaa","Adhyayan Suman","Adithya Menon","Aditya Babu","Aditya Pancholi","Aditya Roy Kapur","Adoor Bhasi","Aftab Shivdasani","Ahuti Prasad"]
users.each do |user|
	User.create({name: user})
end