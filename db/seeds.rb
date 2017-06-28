# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

top = Node.new()
top.text=("is it furry")
top.save
left = Node.new()
left.text=("bear")
left.save
right = Node.new()
right.text=("trout")
right.save
top.left_id=(left.id)
top.right_id=(right.id)
top.save
