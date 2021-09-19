json.extract! product, :id, :title, :description, :image_url, :currency, :cost, :items_per_order, :created_at, :updated_at
json.url product_url(product, format: :json)
