json.extract! payload, :id, :title, :content, :created_at, :updated_at
json.url payload_url(payload, format: :json)
