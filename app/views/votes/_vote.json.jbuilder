json.extract! vote, :id, :user_id, :picture_id, :age, :created_at, :updated_at
json.url vote_url(vote, format: :json)