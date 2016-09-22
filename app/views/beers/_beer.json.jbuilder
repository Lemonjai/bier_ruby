json.extract! beer, :id, :title, :beerType, :brewery, :color, :food, :occassion, :rating, :created_at, :updated_at
json.url beer_url(beer, format: :json)