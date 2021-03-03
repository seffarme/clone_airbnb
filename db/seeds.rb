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
  name: 'night test',
  address: '2 addressT',
  description: 'test2',
  price_per_night: 60,
  number_of_guests: 3
)
Flat.create!(
  name: 'rio appart',
  address: '10 testT',
  description: 'test3',
  price_per_night: 54,
  number_of_guests: 3
)
Flat.create!(
  name: 'Rabat',
  address: '4 Clifton Gardens London W9 1DT',
  description: 'test4',
  price_per_night: 10,
  number_of_guests: 3
)
