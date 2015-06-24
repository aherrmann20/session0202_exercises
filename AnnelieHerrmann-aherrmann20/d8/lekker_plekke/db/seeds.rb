# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

puts "Generating places..."

Place.delete_all

Place.create! name: "Myog", sort: "Frozen Yogurt", address: "50 Kloof St, Gardens", opening_time: 800, closing_time: 2300
Place.create! name: "Mezepoli Camps Bay", sort: "Wine and Tapas", address: "Victoria Rd, Bakoven", opening_time: 1200, closing_time: 2200
Place.create! name: "Sababa", sort: "Mediterranean", address: "231 Bree St", opening_time: 800, closing_time: 1600
Place.create! name: "Nandos", sort: "Chicken fast food", address: "Cnr Waterkant & Long St", opening_time: 1030, closing_time: 2100
Place.create! name: "Best of Asia", sort: "Sushi", address: "7 Kloof Street, Gardens", opening_time: 1100, closing_time: 2200
Place.create! name: "Knead", sort: "Bakery", address: "50 Kloof St, Gardens", opening_time: 700, closing_time: 2300
Place.create! name: "Yours Truly", sort: "Cafe", address: "74 Kloof St, Gardens", opening_time: 600, closing_time: 2300
Place.create! name: "Foreign Exchange", sort: "Pub", address: "92-95 Station Rd", opening_time: 1600, closing_time: 200
Place.create! name: "Kauai", sort: "Restaurant", address: "50 Kloof St, Gardens", opening_time: 800, closing_time: 2100
Place.create! name: "Orchard", sort: "Juice Bar", address: "211 Long St", opening_time: 900, closing_time: 1700