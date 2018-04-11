# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Clearing DB.."
Restaurant.destroy_all
puts "Creating restaurants.."
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '6149942381',
    category:     'chinese',

  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number:  '6137739283',
    category:     'italian',

  },
  {
    name:         'Bristol',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  '6149942381',
    category:     'belgian'

  },
  {
    name:         'Chin Chin',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number:  '6137739283',
    category:     'japanese'

  },
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  '6149942381',
    category:     'chinese'
  }

]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
