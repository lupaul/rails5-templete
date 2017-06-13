class WelcomeController < ApplicationController
  layout 'admin'

  def index
    flash[:alert] = "Warning!!"
    
  end
end
