json.extract! product, :id, :product_name, :type_product, :product_price, :code, :points, :status, :created_at, :updated_at
json.url product_url(product, format: :json)
