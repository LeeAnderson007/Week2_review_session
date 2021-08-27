# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Patient.destroy.all

p1 = Patient.create(first_name: 'James')
p2 = Patient.create(first_name: 'Sally')

p1.symtoms.create(description: 'Road Rage')
p1.symtoms.create(description: 'caner')
p1.symtoms.create(description: 'Rash')

p2.symtoms.create(description: 'Headache')
p2.symtoms.create(description: 'bad')
p2.symtoms.create(description: 'lip')