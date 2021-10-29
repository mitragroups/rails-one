# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Book.create(title: 'Javascript', page: 200, price: 200_000, description: 'Welcome to the jungle')
Book.create(title: 'Python', page: 100, price: 100_000, description: 'Belajar Machine Learning')
Book.create(title: 'Flutter', page: 50, price: 50_000, description: 'Hybrid Mobile')
Book.create(title: 'React JS', page: 120, price: 120_000, description: 'Demand terbesar')
Book.create(title: 'Go Lang', page: 70, price: 70_000, description: 'Sedang hype')