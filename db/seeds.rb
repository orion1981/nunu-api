# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

atlantic_ave = Location.create(
  place: "Atlantic Ave"
)

4_pc_salt_caramel = Product.create(
  product_name: "4 pc Salt Caramels",
  location_id: 1,
  number_of_pieces: 4,
)
