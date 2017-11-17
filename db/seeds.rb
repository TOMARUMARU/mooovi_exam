# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
5.times do
  Product.create(
     title: "hogehoge",
     image_url: "data:image/jpeg;base64,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",
     created_at: Time.zone.now,
     updated_at: Time.zone.now,
     director: "test",
     detail: "test",
     open_date: "Time.zone.now")
end
5.times do |n|
  Review.create(
    rate: 10,
    review: "test",
    product_id: "#{n+1}",
    created_at: Time.zone.now,
    updated_at: Time.zone.now,
    user_id: 1
  )
end
5.times do
  User.create(
    email: "hoge@hoge.jp",
    password: "hogehoge",
    password_confirmation: "hogehoge",
    created_at: Time.zone.now,
    updated_at: Time.zone.now,
    nickname: "hoge"
  )
end
