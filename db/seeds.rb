# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

unless Rails.env.production?
  Item.create(code: 4900001, revision: 1, name: "SEEDテスト1")
  Item.create(code: 4900002, revision: 1, name: "SEEDテスト2")
  Item.create(code: 4900003, revision: 1, name: "SEEDテスト3")
end
