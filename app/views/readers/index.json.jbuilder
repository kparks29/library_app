json.array!(@readers) do |reader|
  json.extract! reader, :id, :name, :email, :phone, :membership_id
  json.url reader_url(reader, format: :json)
end
