# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

  Question.destroy_all

  question1 = Question.new
  question1.prompt = "Do you like hands-on work?"
  question1.save
  question1.choices << Choice.create(name:"Yes")
  question1.choices << Choice.create(name:"No")
  question1.choices << Choice.create(name:"Undecided")


  question1 = Question.new
  question1.prompt = "What is your preferred work environment?"
  question1.save
  question1.choices << Choice.create(name:"Outdoors")
  question1.choices << Choice.create(name:"Office")
  question1.choices << Choice.create(name:"Undecided")

  question1 = Question.new
  question1.prompt = "Would you rather work by youself or in a group?"
  question1.save
  question1.choices << Choice.create(name:"Alone")
  question1.choices << Choice.create(name:"Group")
  question1.choices << Choice.create(name:"Undecided")

  question1 = Question.new
  question1.prompt = "Would you rather work by youself or in a group?"
  question1.save
  question1.choices << Choice.create(name:"Alone")
  question1.choices << Choice.create(name:"Group")
  question1.choices << Choice.create(name:"Undecided")
