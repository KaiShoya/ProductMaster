class CreateTags < ActiveRecord::Migration
  def change
    create_table :tags do |t|
      t.integer :item_id
      t.string :name
      t.datetime :created_at
      t.timestamp :modified_at

      t.timestamps null: false
    end
  end
end
