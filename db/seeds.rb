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
  name: 'Really Cool Amazing Flat',
  address: '30 Something Avenue London W9 1DT',
  description: 'some crazy description',
  price_per_night: 125,
  number_of_guests: 53
)

Flat.create!(
  name: 'Disgusting Basement',
  address: '10 Something Something Paris W9 1DT',
  description: 'some crazy description',
  price_per_night: 125,
  number_of_guests: 53
)

Flat.create!(
  name: 'Some Sort of Flat',
  address: '109234192837 Something Something Soemthing W9 1DT',
  description: 'some crazy description',
  price_per_night: 6005,
  number_of_guests: 1093
)
