json.extract! site, :id, :name, :city, :country, :party_id, :created_at, :updated_at
json.url site_url(site, format: :json)
