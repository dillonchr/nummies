json.extract! food, :id, :name, :expires, :created_at, :updated_at
json.url food_url(food, format: :json)
