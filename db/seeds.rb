# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Flat.create(
    name: 'Fancy apartment next to the beach',
    address: Faker::Address.street_address,
    image_url: 'https://images.pexels.com/photos/2459/stairs-home-loft-lifestyle.jpg?auto=compress&cs=tinysrgb&h=750&w=1260'
  )

Flat.create(
    name: 'Beautiful views and cosy bathrooms',
    address: Faker::Address.street_address,
    image_url: 'https://images.pexels.com/photos/7415759/pexels-photo-7415759.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260'
  )
