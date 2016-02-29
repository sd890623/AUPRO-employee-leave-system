json.array!(@leaves) do |leafe|
  json.extract! leafe, :id, :user_id, :leave_type_id, :leave_start, :leave_to, :notes, :approval
  json.url leafe_url(leafe, format: :json)
end
