# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.create(name: 'The C Programming Language', 
			   description: %{We have improved the exposition of critical features, such as pointers, that are central to C programming. We have refined the original examples, and have added new examples in several chapters. C wears well as one's experience with it grows. We hope that this book will help you learn C and use it well.}, 
			   image: 'c_prog.jpg', 
			   price: 28.0)
Product.create(name: 'Programming Ruby 1.9 & 2.0', 
			   description: %{Ruby is the fastest growing and most exciting dynamic language out there. If you need to get working programs delivered fast, you should add Ruby to your toolbox.}, 
			   image: 'ruby_prog.jpg', 
			   price: 59.95)
Product.create(name: 'Ruby on Rails Tutorial', 
			   description: %{Best-selling author and leading Rails developer Michael Hartl teaches Rails by guiding you through the development of three example applications of increasing sophistication, focusing on the fundamental techniques, in web development needed for virtually any kind of applications.}, 
			   image: 'ruby_on_rails.jpg', 
			   price: 49.99)