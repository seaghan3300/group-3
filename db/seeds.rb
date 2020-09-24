# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

some_properties = [{:address => '1324 Place', :price => '$12312', :condition => 'Medium', :footage => '1500', :bedrooms => '3', :bathrooms=> '2', :rating => '7'}]

some_properties.each do |properties|
  Property.create!(properties)
end