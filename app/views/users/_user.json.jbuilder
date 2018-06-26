json.extract! user, :id, :name, :city, :country, :email, :password, :confirmation_password, :created_at, :updated_at
json.url user_url(user, format: :json)
