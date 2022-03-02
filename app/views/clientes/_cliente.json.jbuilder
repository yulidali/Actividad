json.extract! cliente, :id, :nombre, :persona_juridica, :nro_doc, :telefono, :empresa_id, :created_at, :updated_at
json.url cliente_url(cliente, format: :json)
