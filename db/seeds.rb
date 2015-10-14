# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


unless Rails.env.production?
  Item.create(code: 4900001, revision: 1, user_id: 1, name: "SEEDテスト1")
  Item.create(code: 4900002, revision: 1, user_id: 2, name: "SEEDテスト2")
  Item.create(code: 4900003, revision: 1, user_id: 3, name: "SEEDテスト3")
  Item.create(code: 4900004, revision: 1, user_id: 4, name: "SEEDテスト4")
  Item.create(code: 4900005, revision: 1, user_id: 5, name: "SEEDテスト5")
  Item.create(code: 4900006, revision: 1, user_id: 6, name: "SEEDテスト6")
  Item.create(code: 4900007, revision: 1, user_id: 7, name: "SEEDテスト7")
  Item.create(code: 4900008, revision: 1, user_id: 8, name: "SEEDテスト8")
  Item.create(code: 4900009, revision: 1, user_id: 9, name: "SEEDテスト9")
  Item.create(code: 4900010, revision: 1, user_id: 10, name: "SEEDテスト10")
  Item.create(code: 4900011, revision: 1, user_id: 11, name: "SEEDテスト11")
  Item.create(code: 4900012, revision: 1, user_id: 12, name: "SEEDテスト12")
  Item.create(code: 4900013, revision: 1, user_id: 13, name: "SEEDテスト13")
  Item.create(code: 4900014, revision: 1, user_id: 14, name: "SEEDテスト14")
  Item.create(code: 4900015, revision: 1, user_id: 15, name: "SEEDテスト15")
  Item.create(code: 4900016, revision: 1, user_id: 16, name: "SEEDテスト16")
  Item.create(code: 4900017, revision: 1, user_id: 17, name: "SEEDテスト17")
  Item.create(code: 4900018, revision: 1, user_id: 18, name: "SEEDテスト18")
  Item.create(code: 4900019, revision: 1, user_id: 19, name: "SEEDテスト19")
  Item.create(code: 4900020, revision: 1, user_id: 20, name: "SEEDテスト20")
end
