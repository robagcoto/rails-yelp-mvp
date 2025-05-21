# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Restaurant.create!(name: "Baby Love Burger", address: "63 Rue Saint-Maur, 75011 Paris", category: "french")
Restaurant.create!(name: "Chez BAMI", address: "75 Rue Saint-Maur, 75011 Paris", phone_number: "01 43 55 34 25", category: "chinese")
Restaurant.create!(name: "El Comal", address: "55 Rue Saint-Maur, 75011 Paris", phone_number: "01 42 23 50 51", category: "belgian")
Restaurant.create!(name: "Cot Cot Gardette", address: "22 Rue Rochebrune, 75011 Paris", phone_number: "0981894740", category: "french")
Restaurant.create!(name: "Impact Berliner Kebap", address: "119 Rue du Chemin Vert, 75011 Paris", phone_number: "0652194928", category: "italian")
