json.extract! user, :id, :first_name, :last_name, :email, :address1, :address2, :city, :state, :zip, :lat, :long, :rating, :created_at, :updated_at
json.url user_url(user, format: :json)
