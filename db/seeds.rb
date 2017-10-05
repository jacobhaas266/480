# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.delete_all
User.create!(user_id: 1010, first_name: 'Greg', last_name: 'Older')
User.create!(user_id: 9099, first_name: 'Ben', last_name: 'Recto')
User.create!(user_id: 5437, first_name: 'Ashley', last_name: 'Penny')