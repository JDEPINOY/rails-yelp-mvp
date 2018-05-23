# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    category:    'chinese',
    phone_number: '0102030405'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:    'italian',
    phone_number: '0202030405'
  },
  {
    name:         'Samourai palace',
    address:      '2 rue du test 59000 LILLE',
    category:    'japanese',
    phone_number: '0302030405'
  },
  {
    name:         'Chti Boucanier',
    address:      '50 rue de l\'eglise 59710 Avelin',
    category:    'french',
    phone_number: '0402030405'
  },
  {
    name:         'La frite dorée',
    address:      'place du marché 59300 Seclin',
    category:    'belgian',
    phone_number: '0502030405'
  },
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
