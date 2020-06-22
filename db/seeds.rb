# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Item.create!(name: "初めての野球", price: 1500, user_id: 1)
Item.create!(name: "初めてのサッカー", price: 1200, user_id: 1)
Item.create!(name: "初めてのテニス", price: 1300,user_id: 1)
Item.create!(name: "初めてのバスケット", price: 2300,user_id: 2)
