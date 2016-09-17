class BeersController < ApplicationController

  def index
    @beers = Beer.all.order('created_at DESC')
  end

  def new
  end

  def create
    @beer = Beer.new(beer_params)
    @beer.save

    redirect_to @beer
  end

  def show
    @beer = Beer.find(params[:id])
  end

  private
    def beer_params
      params.require(:beer).permit(:title, :body)
    end

end
