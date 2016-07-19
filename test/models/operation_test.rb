require 'test_helper'

class OperationTest < ActiveSupport::TestCase
 def setup
  	@operationsRepair = operationss(:one)
  	@operationsSell = operationss(:two)

  end


   test "validar nombre" do
  	if 
  		assert_equal Operations.where(:id => @operationsRepair.operationss_id), "La operacion fue Repair"
  	else
  		puts worker_id
  	end
    
  end
end
