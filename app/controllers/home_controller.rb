class HomeController < ApplicationController
  include Student   # This class defined in - model/concern/student.rb  
  require './lib/modules/trashable' # using lib/module/trashable
  include Trashable  # using lib/module/trashable

 
  
  def index
    msg
  end

  def demo
  end
end
