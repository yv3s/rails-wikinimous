# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

p "J'ai jeté mes ex"

100.times do |i|
  new_article = Article.new(title: Faker::HarryPotter.character, content: Faker::HarryPotter.quote)
  new_article.save
end

p "Fini!!"
