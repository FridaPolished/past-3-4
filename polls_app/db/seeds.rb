# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.destroy_all


user1 = User.create({:username => "Johnson"})
user2 = User.create({:username=> "Kathy"})
user3 = User.create({:username => "Frank"})
user4 = User.create({:username => "Bob"})
user5 = User.create({:username => "Casey"})

Poll.destroy_all

poll1 = Poll.create({:title => 'Pizza', :author => "Kathy"})
poll2 = Poll.create({:title => 'Sandwich', :author => "Bob"})
poll3 = Poll.create({:title => 'Taco', :author => "Bob"})
poll4 = Poll.create({:title => 'Bread', :author => "Bob"})

Question.destroy_all

question1 = Question.create({:question=> 'favorite pizza?'})
question2 = Question.create({:question => 'favorite sandwich?'})
question3 = Question.create({:question => 'favorite taco?'})
question4 = Question.create({:question => 'favorite bread?'})

AnswerChoice.destroy_all

answer_choice1 = AnswerChoice.create({:answer => "banana"})
answer_choice2 = AnswerChoice.create({:answer => "mango"})
answer_choice3 = AnswerChoice.create({:answer => "freezbee"})
answer_choice4 = AnswerChoice.create({:answer=> "other"})

Response.destroy_all

response1 = Response.create({:response => 1})
response2 = Response.create({:response => 2})
response3 = Response.create({:response => 3})
response4 = Response.create({:response => 4})
