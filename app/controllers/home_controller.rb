class HomeController < ApplicationController
  def index
  	@all_post = Post.all
  end
  def show
  	Post.create(title: params[:title],
  			 	content: params[:content])
  	redirect_to '/home/index'
  end

end
