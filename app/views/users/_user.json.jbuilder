json.extract! user, :id, :name, :career, :picture, :age, :sex, :created_at, :updated_at
json.url user_url(user, format: :json)
