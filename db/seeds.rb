# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts ("Started seeds")

Restaurant.create!(
  name: "Belgo",
  address: "London",
  phone_number: "0123",
  category: "belgian"
)

Restaurant.create!(
  name: "Wong Key",
  address: "London",
  phone_number: "0124",
  category: "chinese"
)

Restaurant.create!(
  name: "Coco Tabng",
  address: "Nottingham",
  phone_number: "0124",
  category: "japanese"
)

puts ("Completed seeds")
