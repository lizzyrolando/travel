class WelcomeController < ApplicationController
  def index
  	@homeland = 'Italy'
  	@countries = ["Sweden", "Iceland", "Germany"]
  	@images = ["blue_lagoon.jpg", "iceland_northernlights.jpg", "iceland_summer.jpg", "iceland_waterfall.jpg"]
  end

  def about
  	@color = params[:color]
  	@size = params[:size]
  end

  def contact
  	@united_states ={"capital_city"=>"Washington D.C.", "favorite_city" => "Los Angeles", "favorite_state"=> "California", "flag_colors"=> ["red","white","blue"]}
  end 
  	
end
