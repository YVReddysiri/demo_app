json.extract! product, :id, :name, :category, :city, :country, :created_at, :updated_at
json.url product_url(product, format: :json)
