require 'test_helper'

class WorkerTest < ActiveSupport::TestCase
  def setup
  	@workerCarlos = workers(:one)
  	@workerLuis = workers(:two)

  end


   test "validar operacion" do
  
    assert_not_empty Worker.where(:id => @workerCarlos.worker_id), "El nombre de usuario no se ingreso"
  end
end
