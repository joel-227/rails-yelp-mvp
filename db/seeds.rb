# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all

sakae_sushi = { name: "Sakae Sushi", address: "Parkway Parade", category: "japanese" }
din_tai_fung = { name: "Din Tai Fung", address: "Suntec City", category: "chinese" }
pasta_fresca = { name: "Pasta Fresca", address: "Siglap", category: "italian", phone_number: "6241 5560" }
crystal_jade = { name: "Crystal Jade", address: "290 Orchard Road", category: "chinese" }
witbier = { name: "WitBier", address: "14 Aliwal St", category: "belgian", phone_number: "6291 1984" }

[sakae_sushi, din_tai_fung, pasta_fresca, crystal_jade, witbier].each do |attribute|
  Restaurant.create!(attribute)
end
