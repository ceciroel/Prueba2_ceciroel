class AddWorkerIdToOperations < ActiveRecord::Migration
  def change
    add_reference :operations, :worker, index: true, foreign_key: true
  end
end
