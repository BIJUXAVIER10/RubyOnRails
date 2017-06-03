json.extract! post, :id, :name, :age, :sex, :description, :created_at, :updated_at
json.url post_url(post, format: :json)
