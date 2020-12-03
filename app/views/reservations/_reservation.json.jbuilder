json.extract! reservation, :id, :name, :lastname, :email, :phone, :night, :guest, :properties_id, :created_at, :updated_at
json.url reservation_url(reservation, format: :json)
