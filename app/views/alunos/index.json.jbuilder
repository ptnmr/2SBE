json.array!(@alunos) do |aluno|
  json.extract! aluno, :id, :cpf, :nome, :email, :nivel, :fone, :ramal, :orient, :coorient
  json.url aluno_url(aluno, format: :json)
end
