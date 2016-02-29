json.array!(@users) do |user|
  json.extract! user, :id, :name, :department_id, :notes
  json.url user_url(user, format: :json)
end
