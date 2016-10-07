class CategoryController < ApplicationController
  def index
  	@colours = Colour.all
  	@foods = Food.all
  	@occassions = Occassion.all
  end
end
