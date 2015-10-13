class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|

      t.integer :user_id
      t.integer :code
      t.integer :revision
      t.string :maker
      t.string :name
      t.string :size
      t.integer :price
      t.binary :picture

      t.timestamps null: false
    end
  end
end
