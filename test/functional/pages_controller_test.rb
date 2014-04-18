require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get objetivo" do
    get :objetivo
    assert_response :success
  end

  test "should get noticias" do
    get :noticias
    assert_response :success
  end

  test "should get contato" do
    get :contato
    assert_response :success
  end

  test "should get historico" do
    get :historico
    assert_response :success
  end

end
