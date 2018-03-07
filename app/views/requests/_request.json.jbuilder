json.extract! request, :id, :title, :contents, :status, :charge, :created_at, :updated_at
json.url request_url(request, format: :json)
