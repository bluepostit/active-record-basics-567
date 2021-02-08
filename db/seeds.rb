# This is where you can create initial data for your app.
require 'faker'

puts 'Creating restaurants...'
tour_d_argent = Restaurant.new(name: "La Tour d'Argent", address: 'Paris')
tour_d_argent.save!

chez_gladines = Restaurant.new(name: "Chez Gladines", address: 'Lyon')
chez_gladines.save!


100.times do
  rest = Restaurant.new(
    name: Faker::Restaurant.name,
    address: Faker::Address.city)
  rest.save!
end


puts 'Finished!'
