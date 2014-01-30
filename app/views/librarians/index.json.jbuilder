json.array!(@librarians) do |librarian|
  json.extract! librarian, :id, :name, :employee_id
  json.url librarian_url(librarian, format: :json)
end
