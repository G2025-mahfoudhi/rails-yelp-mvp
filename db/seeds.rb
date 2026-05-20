# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Restaurant.create!(name: "Epicure", address: "75008 Paris", category: "french", phone_number: "0123456789")
Restaurant.create!(name: "Sushi Shop", address: "75001 Paris", category: "japanese", phone_number: "0987654321")
Restaurant.create!(name: "Trattoria", address: "75003 Paris", category: "italian", phone_number: "0111222333")
Restaurant.create!(name: "Beijing Palace", address: "75013 Paris", category: "chinese", phone_number: "0444555666")
Restaurant.create!(name: "Moules Frites", address: "75006 Paris", category: "belgian", phone_number: "0777888999")
