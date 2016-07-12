class WelcomeController < ApplicationController
  def index
  	@homestate="New York"
  	@countries=["Oman","Tajikistan","Palau"]

  	@pictures=["travel.jpg","travel2.jpg","travel3.jpg","travel4.jpg"]
  end

  def about
  	@color=params[:color]
  	@size=params[:size].to_f

  end
end
