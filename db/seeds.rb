# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


a = Category.create!(name: "Naočale")
b = Category.create!(name: "Automobili")
c = Category.create!(name: "Mobiteli")
d = Category.create!(name: "Laptopi")
e = Category.create!(name: "Namještaj")

Product.create(name: "RayBan", category_id: a.id, price: 1200)
Product.create(name: "Police", category_id: a.id, price: 800)
Product.create(name: "Avio", category_id: a.id, price: 1000)

Product.create(name: "Porsche", category_id: b.id, price: 200000)
Product.create(name: "Lamborghini", category_id: b.id, price: 300000)
Product.create(name: "Mercedes", category_id: b.id, price: 250000)

Product.create(name: "Nokia 3310", category_id: c.id, price: 200)
Product.create(name: "Nokia Lumia", category_id: c.id, price: 1200)
Product.create(name: "HTC", category_id: c.id, price: 500)

Product.create(name: "ASUS", category_id: d.id, price: 4000)
Product.create(name: "Lenovo", category_id: d.id, price: 6000)

Product.create(name: "Kaučevi", category_id: e.id, price: 2000)