require 'test_helper'

class DoutorandosControllerTest < ActionController::TestCase
  setup do
    @doutorando = doutorandos(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:doutorandos)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create doutorando" do
    assert_difference('Doutorando.count') do
      post :create, doutorando: { area: @doutorando.area, confirma: @doutorando.confirma, coorient: @doutorando.coorient, cpf: @doutorando.cpf, data: @doutorando.data, dep_coor: @doutorando.dep_coor, email: @doutorando.email, exam1: @doutorando.exam1, exam1_dep: @doutorando.exam1_dep, exam1_ies: @doutorando.exam1_ies, exam1_mail: @doutorando.exam1_mail, exam1_pub: @doutorando.exam1_pub, exam2: @doutorando.exam2, exam2_dep: @doutorando.exam2_dep, exam2_ies: @doutorando.exam2_ies, exam2_mail: @doutorando.exam2_mail, exam2_pub: @doutorando.exam2_pub, exam3: @doutorando.exam3, exam3_dep: @doutorando.exam3_dep, exam3_ies: @doutorando.exam3_ies, exam3_mail: @doutorando.exam3_mail, exam3_pub: @doutorando.exam3_pub, exam4: @doutorando.exam4, exam4_dep: @doutorando.exam4_dep, exam4_ies: @doutorando.exam4_ies, exam4_mail: @doutorando.exam4_mail, exam4_pub: @doutorando.exam4_pub, exam5: @doutorando.exam5, exam5_dep: @doutorando.exam5_dep, exam5_ies: @doutorando.exam5_ies, exam5_mail: @doutorando.exam5_mail, exam5_pub: @doutorando.exam5_pub, exam6: @doutorando.exam6, exam6_dep: @doutorando.exam6_dep, exam6_ies: @doutorando.exam6_ies, exam6_mail: @doutorando.exam6_mail, exam6_pub: @doutorando.exam6_pub, exam7: @doutorando.exam7, exam7_dep: @doutorando.exam7_dep, exam7_ies: @doutorando.exam7_ies, exam7_mail: @doutorando.exam7_mail, exam7_pub: @doutorando.exam7_pub, fone: @doutorando.fone, hora: @doutorando.hora, ies_coor: @doutorando.ies_coor, nome: @doutorando.nome, orient: @doutorando.orient, pal_chave: @doutorando.pal_chave, proj_assoc: @doutorando.proj_assoc, ramal: @doutorando.ramal, resumo: @doutorando.resumo, sala: @doutorando.sala, sup_ext: @doutorando.sup_ext, sup_ext_dep: @doutorando.sup_ext_dep, sup_ext_ies: @doutorando.sup_ext_ies, sup_ext_mail: @doutorando.sup_ext_mail, sup_ext_pub: @doutorando.sup_ext_pub, sup_int: @doutorando.sup_int, sup_int_mail: @doutorando.sup_int_mail, sup_int_pub: @doutorando.sup_int_pub, titulo: @doutorando.titulo }
    end

    assert_redirected_to doutorando_path(assigns(:doutorando))
  end

  test "should show doutorando" do
    get :show, id: @doutorando
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @doutorando
    assert_response :success
  end

  test "should update doutorando" do
    patch :update, id: @doutorando, doutorando: { area: @doutorando.area, confirma: @doutorando.confirma, coorient: @doutorando.coorient, cpf: @doutorando.cpf, data: @doutorando.data, dep_coor: @doutorando.dep_coor, email: @doutorando.email, exam1: @doutorando.exam1, exam1_dep: @doutorando.exam1_dep, exam1_ies: @doutorando.exam1_ies, exam1_mail: @doutorando.exam1_mail, exam1_pub: @doutorando.exam1_pub, exam2: @doutorando.exam2, exam2_dep: @doutorando.exam2_dep, exam2_ies: @doutorando.exam2_ies, exam2_mail: @doutorando.exam2_mail, exam2_pub: @doutorando.exam2_pub, exam3: @doutorando.exam3, exam3_dep: @doutorando.exam3_dep, exam3_ies: @doutorando.exam3_ies, exam3_mail: @doutorando.exam3_mail, exam3_pub: @doutorando.exam3_pub, exam4: @doutorando.exam4, exam4_dep: @doutorando.exam4_dep, exam4_ies: @doutorando.exam4_ies, exam4_mail: @doutorando.exam4_mail, exam4_pub: @doutorando.exam4_pub, exam5: @doutorando.exam5, exam5_dep: @doutorando.exam5_dep, exam5_ies: @doutorando.exam5_ies, exam5_mail: @doutorando.exam5_mail, exam5_pub: @doutorando.exam5_pub, exam6: @doutorando.exam6, exam6_dep: @doutorando.exam6_dep, exam6_ies: @doutorando.exam6_ies, exam6_mail: @doutorando.exam6_mail, exam6_pub: @doutorando.exam6_pub, exam7: @doutorando.exam7, exam7_dep: @doutorando.exam7_dep, exam7_ies: @doutorando.exam7_ies, exam7_mail: @doutorando.exam7_mail, exam7_pub: @doutorando.exam7_pub, fone: @doutorando.fone, hora: @doutorando.hora, ies_coor: @doutorando.ies_coor, nome: @doutorando.nome, orient: @doutorando.orient, pal_chave: @doutorando.pal_chave, proj_assoc: @doutorando.proj_assoc, ramal: @doutorando.ramal, resumo: @doutorando.resumo, sala: @doutorando.sala, sup_ext: @doutorando.sup_ext, sup_ext_dep: @doutorando.sup_ext_dep, sup_ext_ies: @doutorando.sup_ext_ies, sup_ext_mail: @doutorando.sup_ext_mail, sup_ext_pub: @doutorando.sup_ext_pub, sup_int: @doutorando.sup_int, sup_int_mail: @doutorando.sup_int_mail, sup_int_pub: @doutorando.sup_int_pub, titulo: @doutorando.titulo }
    assert_redirected_to doutorando_path(assigns(:doutorando))
  end

  test "should destroy doutorando" do
    assert_difference('Doutorando.count', -1) do
      delete :destroy, id: @doutorando
    end

    assert_redirected_to doutorandos_path
  end
end
