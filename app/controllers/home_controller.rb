include Student   # This class defined in - model/concern/student.rb  
require './lib/modules/trashable' # using lib/module/trashable

class HomeController < ApplicationController
  # using lib/module/trashable
  include Trashable 
 
  
  def index
    Trashable.print
  end

  def demo
  end
end
