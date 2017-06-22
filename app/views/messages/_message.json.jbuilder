json.extract! message, :id, :title, :body, :sender_id, :recipient_id, :read_status, :read_at, :created_at, :updated_at
json.url message_url(message, format: :json)
