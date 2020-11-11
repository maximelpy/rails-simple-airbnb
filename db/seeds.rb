# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Small and Dark',
  address: '10 nowhere road',
  description: 'Coucou Poutine Lorem Ipsum',
  price_per_night: 150,
  number_of_guests: 1
)

Flat.create!(
  name: 'Spacious Rooftop Flat Madrid',
  address: '10 Clifton Gardens Madrid W9 1DT',
  description: 'A lovely summer feel for this spacious rooftop flat. ',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Convenient Paris',
  address: '10 Paris Street, Paris',
  description: 'Baguette',
  number_of_guests: 10
)
