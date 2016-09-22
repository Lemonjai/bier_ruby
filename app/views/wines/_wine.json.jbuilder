json.extract! wine, :id, :title, :beerType, :brewery, :color, :food, :occassion, :rating, :created_at, :updated_at
json.url wine_url(wine, format: :json)