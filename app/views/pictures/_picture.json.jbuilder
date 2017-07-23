json.extract! picture, :id, :user_id, :file, :description, :vote_count, :average_age, :created_at, :updated_at
json.url picture_url(picture, format: :json)