# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'

User.destroy_all
Category.destroy_all
Article.destroy_all
Comment.destroy_all
Like.destroy_all

10.times do
 user = User.create(first_name: Faker::Name.first_name,last_name: Faker::Name.last_name, email: Faker::Internet.email)
end

5.times do
 category = Category.create(name: Faker::Verb.base)
end

10.times do
 article = Article.create(title: Faker::Lorem.word, content: Faker::Lorem.sentence, user: User.all.sample, category: Category.all.sample)
end

10.times do
 comment = Comment.create(content: Faker::Lorem.sentence, user: User.all.sample, article: Article.all.sample)
end

15.times do
 Like.create(user: User.all.sample, article: Article.all.sample)
end