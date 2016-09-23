module WinesHelper
  def checking(area)
    @wine.color.nil? ? false : @wine.color.match(area)
    @wine.food.nil? ? false : @wine.food.match(area)
    @wine.occassion.nil? ? false : @wine.occassion.match(area)
  end
end
