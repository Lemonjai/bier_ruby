module BeersHelper
  def checked(area)
    @beer.color.nil? ? false : @beer.color.match(area)
    @beer.food.nil? ? false : @beer.food.match(area)
    @beer.occassion.nil? ? false : @beer.occassion.match(area)
  end
end
