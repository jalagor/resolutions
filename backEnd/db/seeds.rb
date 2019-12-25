# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
UserResolution.destroy_all 
Resolution.destroy_all 
User.destroy_all 
 
resolution1 = Resolution.create(title: "workout", goal: "workout every day")
resolution2 = Resolution.create(title: "cook", goal: "don't order restaurant food for 6 weeks")
resolution3 = Resolution.create(title: "meditate", goal: "meditate every day") 
 
user1 = User.create(name: "Sparrow")
user2 = User.create(name: "Grayson")
user3 = User.create(name: "Pixie") 
 
user_res1 = UserResolution.create(user: user1, resolution: resolution1)
user_res2 = UserResolution.create(user: user1, resolution: resolution2)
user_res3 = UserResolution.create(user: user2, resolution: resolution2)
user_res4 = UserResolution.create(user: user2, resolution: resolution3)
user_res5 = UserResolution.create(user: user3, resolution: resolution3)
user_res6 = UserResolution.create(user: user3, resolution: resolution1)