# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#  Mayor.create(name: 'Emanuel', city: cities.first)

user = User.create([{first_name: 'test'}, {last_name: 'test2'}, {email: 'test@test.com'}, {username: 'admin'}, {password: 'test1234'}])
article = Article.create([{title:'test'}, {description: 'this is a test description'}, {user_id: 1}])