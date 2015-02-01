class MainController < ApplicationController
  
  layout false

  def index
  end

  def hello
  	#render('main/index')
    @array=[1,2,3,4,5]
  end
  
  def other_hello
  	redirect_to(:controller => 'main', :action => 'index')
  end

end
