# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
50.times do |n|
  Faker::Config.locale = :ja
  title = Faker::Name.name
  content = Faker::Lorem.sentence
  Blog.create!(title: title,
               content:content,
               )
 Poem.create!(title: title,
              content:content,
              )
end
