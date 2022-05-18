# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

flatone = { name: 'Light & Spacious Garden Flat London', address: '10 Clifton Gardens London W9 1DT', description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory', price_per_night: 75, number_of_guests: 1 }

flattwo = { name: 'Falt in Madrid', address: 'C Meson de Paredes 2', description: 'Flat students who are 7 in plaza tirso de molina', price_per_night: 55, number_of_guests: 2 }

flatthree = { name: 'Flat in Toulon', address: 'Rue de Cap brun', description: 'Devant la mer', price_per_night: 30, number_of_guests: 3 }

flatfour = { name: 'Flat in Monaco', address: 'Monaco Beach', description: 'Ayez acces au luxe de riche et les plages degueulasses', price_per_night: 175, number_of_guests: 4 }

[flatone, flattwo, flatthree, flatfour].each do |attributes|
  Flat.create!(attributes)
end
