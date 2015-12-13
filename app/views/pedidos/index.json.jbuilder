json.array!(@pedidos) do |pedido|
  json.extract! pedido, :id, :cpf, :nome, :email, :nivel, :fone, :ramal, :orient, :coorient, :dep_coor, :ies_coor, :area, :proj_assoc, :titulo, :resumo, :pal_chave, :sala, :data, :hora, :exam1, :exam1_mail, :exam1_dep, :exam1_ies, :exam1_pub, :exam2, :exam2_mail, :exam2_dep, :exam2_ies, :exam2_pub, :exam3, :exam3_mail, :exam3_dep, :exam3_ies, :exam3_pub, :exam4, :exam4_mail, :exam4_dep, :exam4_ies, :exam4_pub, :exam5, :exam5_mail, :exam5_dep, :exam5_ies, :exam5_pub, :exam6, :exam6_mail, :exam6_dep, :exam6_ies, :exam6_pub, :exam7, :exam7_mail, :exam7_dep, :exam7_ies, :exam7_pub, :sup_int, :sup_int_mail, :sup_int_pub, :sup_ext, :sup_ext_mail, :sup_ext_dep, :sup_ext_ies, :sup_ext_pub, :confirma, :usuario_id
  json.url pedido_url(pedido, format: :json)
end
