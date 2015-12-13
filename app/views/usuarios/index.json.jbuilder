json.array!(@usuarios) do |usuario|
  json.extract! usuario, :id, :cpf, :nome, :email, :nivel, :fone, :ramal, :orient, :coorient
  json.url usuario_url(usuario, format: :json)
end
