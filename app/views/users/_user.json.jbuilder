json.extract! user, :id, :firstname, :lastname, :age, :password, :created_at, :updated_at
json.url user_url(user, format: :json)
