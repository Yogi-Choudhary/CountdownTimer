json.extract! user, :id, :eventname, :date, :created_at, :updated_at
json.url user_url(user, format: :json)
