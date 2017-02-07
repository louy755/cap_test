json.extract! item, :id, :product, :price, :created_at, :updated_at
json.url item_url(item, format: :json)