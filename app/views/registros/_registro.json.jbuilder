json.extract! registro, :id, :nome, :endereco, :date, :horario, :created_at, :updated_at
json.url registro_url(registro, format: :json)
