# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
job = Job.create({
  title: "テストタイトル1",
  context: "テストコンテクスト1",
})

user = User.create({
  username: "ユーザー1",
  email: "user1@user.com",
  password_digst: "password",
})