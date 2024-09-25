# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Restaurant.create!(name: "Epicure", address: "75008 Paris", phone_number: "123456789", category: "french")
Restaurant.create!(name: "Sushi Shop", address: "75009 Paris", phone_number: "987654321", category: "japanese")
Restaurant.create!(name: "Pizza Hut", address: "75010 Paris", phone_number: "543216789", category: "italian")
Restaurant.create!(name: "Chinatown", address: "75011 Paris", phone_number: "654321789", category: "chinese")
Restaurant.create!(name: "Frites Maison", address: "75012 Paris", phone_number: "098765432", category: "belgian")
