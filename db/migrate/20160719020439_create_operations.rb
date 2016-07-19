class CreateOperations < ActiveRecord::Migration
  def change
    create_table :operations do |t|
      t.string :operation
      t.string :worker

      t.timestamps null: false
    end
  end
end
