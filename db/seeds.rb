# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
List.delete_all

List.create!(description: 'Go to the gym',
               completed: false)

List.create!(description: 'Take out the trash',
               completed: false)

List.create!(description: 'Buy groceries',
               completed: true)

List.create!(description: 'Make coffee',
               completed: false)
