require 'test_helper'

class InventoryTest < ActiveSupport::TestCase
    def setup
  	@inventoryMichelin = inventorys(:one)
  	@inventoryPirelli = inventorys(:two)

  end


   test "validar operacion" do
  	assert_equal Operations.where(:id => @operationsRepair.operationss_id), "La operacion fue Repair"
      
  end
end
