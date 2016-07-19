class AddRuedaIdToOperations < ActiveRecord::Migration
  def change
    add_reference :operations, :rueda, index: true, foreign_key: true
  end
end
