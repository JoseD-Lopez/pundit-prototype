json.extract! post, :id, :user_id, :first_name, :last_name, :email, :password, :created_at, :updated_at
json.url post_url(post, format: :json)
