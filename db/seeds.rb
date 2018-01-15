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
  number_of_pieces: 4
)

4_pc_assortment = Product.Create(
  product_name: "4 pc Assortment",
  location_id: 1,
  number_of_pieces: 4
)

salt_caramel = Piece.create(
  name: "Salt Caramel"
)

soft_caramel_butterfly = Piece.create(
  name: "Soft Caramel Butterfly"
)

earl_grey_ganache = Piece.create(
  name: "Earl Grey Ganache"
)

double_dark_ganache = Piece.create(
  name: "Double Dark Ganache"
)

4_sc_p_1 = Product_content.create(
  product_id: 1,
  piece_id: 1,
)

4_sc_p_2 = Product_content.create(
  product_id: 1,
  piece_id: 1,
)

4_sc_p_3 = Product_content.create(
  product_id: 1,
  piece_id: 1,
)

4_sc_p_4 = Product_content.create(
  product_id: 1,
  piece_id: 1,
)

4_ass_p_1 = Product_content.create(
  product_id: 2,
  piece_id: 1,
)

4_ass_p_2 = Product_content.create(
  product_id: 2,
  piece_id: 2,
)

4_ass_p_3 = Product_content.create(
  product_id: 2,
  piece_id: 3,
)

4_ass_p_4 = Product_content.create(
  product_id: 2,
  piece_id: 4,
)
