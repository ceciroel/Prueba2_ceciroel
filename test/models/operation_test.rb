require 'test_helper'

class OperationTest < ActiveSupport::TestCase
 def setup
  	@operationsRepair = operationss(:one)
  	@operationsSell = operationss(:two)

  end


   test "validar nombre" do
  
    assert_not_empty Worker.where(:id => @workerCarlos.worker_id), "El nombre de usuario no se ingreso"
  end
end
