json.extract! product, :id, :name, :detalle, :descripcion, :cantindad, :precio, :created_at, :updated_at
json.url product_url(product, format: :json)
