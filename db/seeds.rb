# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
6.times do
  Flat.create!(
    name: Faker::Movie.title,
    address: Faker::Address.full_address,
    picture_url: "https://images.unsplash.com/photo-1558882224-dda166733046?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1949&q=80",
    description: Faker::Quote.yoda,
    price_per_night: Faker::Number.within(range: 50..150),
    number_of_guests: Faker::Number.within(range: 1..5)
  )
end
