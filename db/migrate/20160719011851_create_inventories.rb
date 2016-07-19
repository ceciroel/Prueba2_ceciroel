class CreateInventories < ActiveRecord::Migration
  def change
    create_table :inventories do |t|
      t.string :rueda
      t.integer :size
      t.text :description

      t.timestamps null: false
    end
    add_index :inventories, :rueda, unique: true
  end
end
