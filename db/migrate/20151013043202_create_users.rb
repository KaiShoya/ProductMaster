class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :mail
      t.string :name
      t.column :active, :tinyint
      t.datetime :created_at
      t.timestamp :modified_at

      t.timestamps null: false
    end
  end
end
