require 'test_helper'

class PedidosControllerTest < ActionController::TestCase
  setup do
    @pedido = pedidos(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:pedidos)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create pedido" do
    assert_difference('Pedido.count') do
      post :create, pedido: { area: @pedido.area, confirma: @pedido.confirma, coorient: @pedido.coorient, cpf: @pedido.cpf, data: @pedido.data, dep_coor: @pedido.dep_coor, email: @pedido.email, exam1: @pedido.exam1, exam1_dep: @pedido.exam1_dep, exam1_ies: @pedido.exam1_ies, exam1_mail: @pedido.exam1_mail, exam1_pub: @pedido.exam1_pub, exam2: @pedido.exam2, exam2_dep: @pedido.exam2_dep, exam2_ies: @pedido.exam2_ies, exam2_mail: @pedido.exam2_mail, exam2_pub: @pedido.exam2_pub, exam3: @pedido.exam3, exam3_dep: @pedido.exam3_dep, exam3_ies: @pedido.exam3_ies, exam3_mail: @pedido.exam3_mail, exam3_pub: @pedido.exam3_pub, exam4: @pedido.exam4, exam4_dep: @pedido.exam4_dep, exam4_ies: @pedido.exam4_ies, exam4_mail: @pedido.exam4_mail, exam4_pub: @pedido.exam4_pub, exam5: @pedido.exam5, exam5_dep: @pedido.exam5_dep, exam5_ies: @pedido.exam5_ies, exam5_mail: @pedido.exam5_mail, exam5_pub: @pedido.exam5_pub, exam6: @pedido.exam6, exam6_dep: @pedido.exam6_dep, exam6_ies: @pedido.exam6_ies, exam6_mail: @pedido.exam6_mail, exam6_pub: @pedido.exam6_pub, exam7: @pedido.exam7, exam7_dep: @pedido.exam7_dep, exam7_ies: @pedido.exam7_ies, exam7_mail: @pedido.exam7_mail, exam7_pub: @pedido.exam7_pub, fone: @pedido.fone, hora: @pedido.hora, ies_coor: @pedido.ies_coor, nivel: @pedido.nivel, nome: @pedido.nome, orient: @pedido.orient, pal_chave: @pedido.pal_chave, proj_assoc: @pedido.proj_assoc, ramal: @pedido.ramal, resumo: @pedido.resumo, sala: @pedido.sala, sup_ext: @pedido.sup_ext, sup_ext_dep: @pedido.sup_ext_dep, sup_ext_ies: @pedido.sup_ext_ies, sup_ext_mail: @pedido.sup_ext_mail, sup_ext_pub: @pedido.sup_ext_pub, sup_int: @pedido.sup_int, sup_int_mail: @pedido.sup_int_mail, sup_int_pub: @pedido.sup_int_pub, titulo: @pedido.titulo, usuario_id: @pedido.usuario_id }
    end

    assert_redirected_to pedido_path(assigns(:pedido))
  end

  test "should show pedido" do
    get :show, id: @pedido
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @pedido
    assert_response :success
  end

  test "should update pedido" do
    patch :update, id: @pedido, pedido: { area: @pedido.area, confirma: @pedido.confirma, coorient: @pedido.coorient, cpf: @pedido.cpf, data: @pedido.data, dep_coor: @pedido.dep_coor, email: @pedido.email, exam1: @pedido.exam1, exam1_dep: @pedido.exam1_dep, exam1_ies: @pedido.exam1_ies, exam1_mail: @pedido.exam1_mail, exam1_pub: @pedido.exam1_pub, exam2: @pedido.exam2, exam2_dep: @pedido.exam2_dep, exam2_ies: @pedido.exam2_ies, exam2_mail: @pedido.exam2_mail, exam2_pub: @pedido.exam2_pub, exam3: @pedido.exam3, exam3_dep: @pedido.exam3_dep, exam3_ies: @pedido.exam3_ies, exam3_mail: @pedido.exam3_mail, exam3_pub: @pedido.exam3_pub, exam4: @pedido.exam4, exam4_dep: @pedido.exam4_dep, exam4_ies: @pedido.exam4_ies, exam4_mail: @pedido.exam4_mail, exam4_pub: @pedido.exam4_pub, exam5: @pedido.exam5, exam5_dep: @pedido.exam5_dep, exam5_ies: @pedido.exam5_ies, exam5_mail: @pedido.exam5_mail, exam5_pub: @pedido.exam5_pub, exam6: @pedido.exam6, exam6_dep: @pedido.exam6_dep, exam6_ies: @pedido.exam6_ies, exam6_mail: @pedido.exam6_mail, exam6_pub: @pedido.exam6_pub, exam7: @pedido.exam7, exam7_dep: @pedido.exam7_dep, exam7_ies: @pedido.exam7_ies, exam7_mail: @pedido.exam7_mail, exam7_pub: @pedido.exam7_pub, fone: @pedido.fone, hora: @pedido.hora, ies_coor: @pedido.ies_coor, nivel: @pedido.nivel, nome: @pedido.nome, orient: @pedido.orient, pal_chave: @pedido.pal_chave, proj_assoc: @pedido.proj_assoc, ramal: @pedido.ramal, resumo: @pedido.resumo, sala: @pedido.sala, sup_ext: @pedido.sup_ext, sup_ext_dep: @pedido.sup_ext_dep, sup_ext_ies: @pedido.sup_ext_ies, sup_ext_mail: @pedido.sup_ext_mail, sup_ext_pub: @pedido.sup_ext_pub, sup_int: @pedido.sup_int, sup_int_mail: @pedido.sup_int_mail, sup_int_pub: @pedido.sup_int_pub, titulo: @pedido.titulo, usuario_id: @pedido.usuario_id }
    assert_redirected_to pedido_path(assigns(:pedido))
  end

  test "should destroy pedido" do
    assert_difference('Pedido.count', -1) do
      delete :destroy, id: @pedido
    end

    assert_redirected_to pedidos_path
  end
end
