# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#
article1 = Article.create!(title: "Article1", content: "Article content1")
article2 = Article.create!(title: "Article2", content: "Article content2")

article1.comments.create!(content: "Article 1 comment one")
article1.comments.create!(content: "Article 1 comment two")


