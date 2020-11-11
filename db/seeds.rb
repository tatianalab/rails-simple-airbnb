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
  name: 'Beautiful apt downtown montreal',
  address: '2000 Mcgill College Montreal W9 1FT',
  description: 'right in the center but noisy AF',
  price_per_night: 250,
  number_of_guests: 2
)
Flat.create!(
  name: 'Spacious Place in the middle of nowhere',
  address: '106 buttfucknowhere, Saint-Machin W9 1MT',
  description: ' Beautiful, nobody around, you might get lost',
  price_per_night: 10,
  number_of_guests: 10
)
Flat.create!(
  name: 'Small studio in New york city',
  address: '101 Madison square New york W9 1GT',
  description: 'Really tiny tiny little apartment with coffee and noise',
  price_per_night: 155,
  number_of_guests: 3
)
