json.extract! login, :id, :name, :body, :created_at, :updated_at
json.url login_url(login, format: :json)
