# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts '[db/seeds.rb] Seeding database...'
User.create(username: 'admin', email: 'admin@example.com')

articles = Article.create([
  { title: "Learning to Code: Microverse vs. Self-Study", description: "In the age of technology, learning to code has never been more important. We're going to compare two different methods for learning to code: Microverse vs. self-study. Which one is better?", user: User.first },
  { title: "Is Microverse Legit?", description: "Is Microverse legit? Students say so. Read about their experience and see why they love the program.", user: User.first },
  { title: "10 Advanced Javascript Code Challenges", description: "10 Advanced JavaScript Code Challenges that you can use to improve your coding skills.", user: User.first },
  { title: "How to Work With JSON in Javascript", description: "Learn how to work with JSON in Javascript. JSON stands for JavaScript Object Notation, and it is an object-oriented data exchange format used to transmit data from one program to another.", user: User.first },
  { title: "Microverse and Tunga Partnership", description: "We're excited to announce our partnership with Tunga to be able to help more talented people in Africa connect to life-changing opportunities and excel in international tech careers.", user: User.first }
])
puts '[db/seeds.rb] Database seeded!'
