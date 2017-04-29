require 'test_helper'

class RootsControllerTest < ActionDispatch::IntegrationTest
  test "should get vino" do
    get roots_vino_url
    assert_response :success
  end

  test "should get ron" do
    get roots_ron_url
    assert_response :success
  end

  test "should get vodka" do
    get roots_vodka_url
    assert_response :success
  end

  test "should get whisky" do
    get roots_whisky_url
    assert_response :success
  end

  test "should get pisco" do
    get roots_pisco_url
    assert_response :success
  end

  test "should get tequila" do
    get roots_tequila_url
    assert_response :success
  end

  test "should get cerveza" do
    get roots_cerveza_url
    assert_response :success
  end

  test "should get otros" do
    get roots_otros_url
    assert_response :success
  end

  test "should get licorcrema" do
    get roots_licorcrema_url
    assert_response :success
  end

end
