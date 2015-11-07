require 'test_helper'

class MestrandosControllerTest < ActionController::TestCase
  setup do
    @mestrando = mestrandos(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:mestrandos)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create mestrando" do
    assert_difference('Mestrando.count') do
      post :create, mestrando: { area: @mestrando.area, confirma: @mestrando.confirma, coorient: @mestrando.coorient, cpf: @mestrando.cpf, data: @mestrando.data, dep_coor: @mestrando.dep_coor, email: @mestrando.email, exam1: @mestrando.exam1, exam1_dep: @mestrando.exam1_dep, exam1_ies: @mestrando.exam1_ies, exam1_mail: @mestrando.exam1_mail, exam1_pub: @mestrando.exam1_pub, exam2: @mestrando.exam2, exam2_dep: @mestrando.exam2_dep, exam2_ies: @mestrando.exam2_ies, exam2_mail: @mestrando.exam2_mail, exam2_pub: @mestrando.exam2_pub, exam3: @mestrando.exam3, exam3_dep: @mestrando.exam3_dep, exam3_ies: @mestrando.exam3_ies, exam3_mail: @mestrando.exam3_mail, exam3_pub: @mestrando.exam3_pub, exam4: @mestrando.exam4, exam4_dep: @mestrando.exam4_dep, exam4_ies: @mestrando.exam4_ies, exam4_mail: @mestrando.exam4_mail, exam4_pub: @mestrando.exam4_pub, fone: @mestrando.fone, hora: @mestrando.hora, ies_coor: @mestrando.ies_coor, nome: @mestrando.nome, orient: @mestrando.orient, pal_chave: @mestrando.pal_chave, proj_assoc: @mestrando.proj_assoc, ramal: @mestrando.ramal, resumo: @mestrando.resumo, sala: @mestrando.sala, sup_ext: @mestrando.sup_ext, sup_ext_dep: @mestrando.sup_ext_dep, sup_ext_ies: @mestrando.sup_ext_ies, sup_ext_mail: @mestrando.sup_ext_mail, sup_ext_pub: @mestrando.sup_ext_pub, sup_int: @mestrando.sup_int, sup_int_mail: @mestrando.sup_int_mail, sup_int_pub: @mestrando.sup_int_pub, titulo: @mestrando.titulo }
    end

    assert_redirected_to mestrando_path(assigns(:mestrando))
  end

  test "should show mestrando" do
    get :show, id: @mestrando
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @mestrando
    assert_response :success
  end

  test "should update mestrando" do
    patch :update, id: @mestrando, mestrando: { area: @mestrando.area, confirma: @mestrando.confirma, coorient: @mestrando.coorient, cpf: @mestrando.cpf, data: @mestrando.data, dep_coor: @mestrando.dep_coor, email: @mestrando.email, exam1: @mestrando.exam1, exam1_dep: @mestrando.exam1_dep, exam1_ies: @mestrando.exam1_ies, exam1_mail: @mestrando.exam1_mail, exam1_pub: @mestrando.exam1_pub, exam2: @mestrando.exam2, exam2_dep: @mestrando.exam2_dep, exam2_ies: @mestrando.exam2_ies, exam2_mail: @mestrando.exam2_mail, exam2_pub: @mestrando.exam2_pub, exam3: @mestrando.exam3, exam3_dep: @mestrando.exam3_dep, exam3_ies: @mestrando.exam3_ies, exam3_mail: @mestrando.exam3_mail, exam3_pub: @mestrando.exam3_pub, exam4: @mestrando.exam4, exam4_dep: @mestrando.exam4_dep, exam4_ies: @mestrando.exam4_ies, exam4_mail: @mestrando.exam4_mail, exam4_pub: @mestrando.exam4_pub, fone: @mestrando.fone, hora: @mestrando.hora, ies_coor: @mestrando.ies_coor, nome: @mestrando.nome, orient: @mestrando.orient, pal_chave: @mestrando.pal_chave, proj_assoc: @mestrando.proj_assoc, ramal: @mestrando.ramal, resumo: @mestrando.resumo, sala: @mestrando.sala, sup_ext: @mestrando.sup_ext, sup_ext_dep: @mestrando.sup_ext_dep, sup_ext_ies: @mestrando.sup_ext_ies, sup_ext_mail: @mestrando.sup_ext_mail, sup_ext_pub: @mestrando.sup_ext_pub, sup_int: @mestrando.sup_int, sup_int_mail: @mestrando.sup_int_mail, sup_int_pub: @mestrando.sup_int_pub, titulo: @mestrando.titulo }
    assert_redirected_to mestrando_path(assigns(:mestrando))
  end

  test "should destroy mestrando" do
    assert_difference('Mestrando.count', -1) do
      delete :destroy, id: @mestrando
    end

    assert_redirected_to mestrandos_path
  end
end
