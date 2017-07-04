class HomeController < ApplicationController
  def index
  end
  def show
  	@yes = params[:fname]
  end

end
