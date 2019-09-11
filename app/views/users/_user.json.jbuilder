json.extract! user, :id, :full_name, :email, :user_name, :string, :password_digest, :created_at, :updated_at
json.url user_url(user, format: :json)
