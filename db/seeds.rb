# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

user = User.create(name: "Ahmed")
user2 = User.create(name: "Karam")

post = Post.create(title: "Ruby on Rails", author: user, text: "Ruby on Rails is a web application framework written in Ruby under the MIT License. Rails is a model–view–controller (MVC) framework, providing default structures for a database, a web service, and web pages.")
post2 = Post.create(title: "Ruby on Rails", author: user2, text: "Ruby on Rails is a web application framework written in Ruby under the MIT License. Rails is a model–view–controller (MVC) framework, providing default structures for a database, a web service, and web pages.")

comment = Comment.create(text: "Great post!", author: user, post: post)
comment2 = Comment.create(text: "Great post!", author: user2, post: post2)

like = Like.create(author: user, post: post)
like2 = Like.create(author: user2, post: post2)
