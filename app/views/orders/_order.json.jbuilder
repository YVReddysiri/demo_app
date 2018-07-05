json.extract! order, :id, :first_name, :last_name, :address, :city, :email, :country, :password, :confirmation_password, :order_id, :created_at, :updated_at
json.url order_url(order, format: :json)
