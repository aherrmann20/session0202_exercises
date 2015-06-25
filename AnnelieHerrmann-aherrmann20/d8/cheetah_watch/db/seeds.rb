# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

puts "Creating animals..."

Animal.delete_all

Animal.create!({name: "Elephant", region: "India", life_expectancy: 70, conservation_status: "Endangered AF", rideable: true})
Animal.create! name: "Flamingo", region: "Stellenbosch", life_expectancy: 49, conservation_status: "Abundant", rideable: true
Animal.create! name: "Shark", region: "Ocean", life_expectancy: 1000000, conservation_status: "Endangered AF", rideable: false

Shelter.delete_all

Shelter.create! name: "Heaven", location: "above"