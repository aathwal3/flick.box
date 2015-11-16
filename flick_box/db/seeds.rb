# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
users = User.create([{name: "test1", email: "test1@email.com", password: "test1"}])
videos = Video.create([{title: "The Notebook", description: Faker::Lorem.paragraph, release_date: Faker::Date.backward(1000), user_id: 1, status: "available"},
 {title: "Forrest Gump", description: Faker::Lorem.paragraph, release_date: Faker::Date.backward(1000), user_id: 1, status: "available"}, 
 {title: "Fight Club", description: Faker::Lorem.paragraph, release_date: Faker::Date.backward(1000), user_id: 1, status: "rented"},
 {title: "The Lion King", description: Faker::Lorem.paragraph, release_date: Faker::Date.backward(1000), user_id: 1, status: "rented"},
 {title: "The Dark Knight", description: Faker::Lorem.paragraph, release_date: Faker::Date.backward(1000), user_id: 1, status: "rented"},
 {title: "Transformers", description: Faker::Lorem.paragraph, release_date: Faker::Date.backward(1000), user_id: 1, status: "rented"},
 {title: "Avatar", description: Faker::Lorem.paragraph, release_date: Faker::Date.backward(1000), user_id: 1, status: "damaged"},
 {title: "Inception", description: Faker::Lorem.paragraph, release_date: Faker::Date.backward(1000), user_id: 1,  status: "damaged"},
 {title: "Bridesmaids", description: Faker::Lorem.paragraph, release_date: Faker::Date.backward(1000), user_id: 1,  status: "damaged"},
 {title: "The Matrix", description: Faker::Lorem.paragraph, release_date: Faker::Date.backward(1000), user_id: 1,  status: "damaged"}])