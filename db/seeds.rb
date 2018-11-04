# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

9.times do |i|
  Task.create(
    name: "Tarea #{i + 1}",
    photo: "https://i.blogs.es/60e3c6/maxresdefault-30-/450_1000.jpg"
  )
end
 10.times do |x|
  User.create!(
    email: "email#{x+1}@example.com",
    password: "asdfasdf",
    password_confirmation: "asdfasdf",
    name: Faker::Hobbit.character,
    photo: "https://static1.funidelia.com/26258-f4_large/mascara-de-mario-bros-para-adulto.jpg"
  )
end