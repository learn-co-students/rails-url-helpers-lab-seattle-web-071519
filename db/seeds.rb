# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

students = [Student.new(first_name: "Bilbo", last_name: "Baggins"), Student.new(first_name: "Frodo", last_name: "Baggins"), Student.new(first_name: "Samwise", last_name: "Gamgee"), Student.new(first_name: "Meriadoc", last_name: "Brandybuck"), Student.new(first_name: "Peregrin", last_name: "Took")]

students.each do |student|
    student.save
end