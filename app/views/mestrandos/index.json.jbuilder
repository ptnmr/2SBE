json.array!(@mestrandos) do |mestrando|
  json.extract! mestrando, :id, :cpf, :nome, :email, :fone, :ramal, :orient, :coorient, :dep_coor, :ies_coor, :area, :proj_assoc, :titulo, :resumo, :pal_chave, :sala, :data, :hora, :exam1, :exam1_mail, :exam1_dep, :exam1_ies, :exam1_pub, :exam2, :exam2_mail, :exam2_dep, :exam2_ies, :exam2_pub, :exam3, :exam3_mail, :exam3_dep, :exam3_ies, :exam3_pub, :exam4, :exam4_mail, :exam4_dep, :exam4_ies, :exam4_pub, :sup_int, :sup_int_mail, :sup_int_pub, :sup_ext, :sup_ext_mail, :sup_ext_dep, :sup_ext_ies, :sup_ext_pub, :confirma
  json.url mestrando_url(mestrando, format: :json)
end
