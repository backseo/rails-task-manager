# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

task_attributes = [
{title: 'Nettoyage', content: 'Faire les vitres, laver les sols, sortir les poubelles'},
{title: 'Pharmacie', content: 'Acheter des dolipranes pour Philippe'},
{title: 'Courses', content: 'Acheter des pepitos'}
]

task_attributes.each { |task_attrib| Task.create! task_attrib }
