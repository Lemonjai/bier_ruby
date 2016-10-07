class MainController < ApplicationController
  def index
  	@beers = Beer.all
  	@colours = Colour.all
  	@foods = Food.all
  	@occassions = Occassion.all
  end
end
