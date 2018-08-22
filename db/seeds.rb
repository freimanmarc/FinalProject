# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

  Question.destroy_all

  question1 = Question.new
  question1.prompt = "What is your favorite color?"
  question1.save
  question1.choices << Choice.create(name:"Red")
  question1.choices << Choice.create(name:"Blue")
  question1.choices << Choice.create(name:"Yellow")


  question1 = Question.new
  question1.prompt = "What is your favorite food?"
  question1.save
  question1.choices << Choice.create(name:"Beer")
  question1.choices << Choice.create(name:"Bread")
  question1.choices << Choice.create(name:"Peanuts")


puts "Izzy is awesome!"
