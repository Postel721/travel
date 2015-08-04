class WelsomeController < ApplicationController
  
  def index
  	@homeland = "Georgia"
  	@countries = ["Italy","Philippines","USA","New Zealand"]
  	@images = ['alyssaandme.jpg', 'Italy.jpg','newz.jpg','philippines.jpg']
  	
  end

  def about
  	@color = params[:color]
  	@size = params[:size].to_i
  end

end
