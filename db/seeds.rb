# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#
user = User.create(email: "George@gmail.com", password: "35462213")
post = Post.create(content: "Lorem", image: "lorem_1.jpg", user_id: 1)
post = Post.create(content: "LOrem2", user_id: 1)
