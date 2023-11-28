# frozen_string_literal: true

# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Message.create(message: 'Hello! 😊 I hope you are having a fantastic day filled with joy and productivity.')
Message.create(message: 'Greetings! 🌞 Wishing you a warm and wonderful day ahead. May it be filled with positivity and success')
Message.create(message: 'Welcome to my app!')
Message.create(message: 'Hi! 🌼 Just wanted to drop by and say hello. I hope your day is as amazing as you are!')
Message.create(message: 'Good morning! ☀️ Rise and shine! Wishing you a day filled with happiness and achievements')
