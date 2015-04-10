json.array!(@productos) do |producto|
  json.extract! producto, :id, :tipo, :precio, :detalle, :img, :codigo
  json.url producto_url(producto, format: :json)
end
