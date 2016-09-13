json.extract! enquete, :id, :name, :created_at, :updated_at
json.url enquete_url(enquete, format: :json)