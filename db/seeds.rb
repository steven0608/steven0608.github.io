# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.destroy_all
Game.destroy_all
User.create(name: "Matt")
User.create(name: "Steven")

Game.create(user_id: 1, score: 10)
Game.create(user_id: 1, score: 150)
Game.create(user_id: 1, score: 30)
Game.create(user_id: 1, score: 70)


Game.create(user_id: 2, score: 50)
Game.create(user_id: 2, score: 170)
Game.create(user_id: 2, score: 40)
Game.create(user_id: 2, score: 90)
