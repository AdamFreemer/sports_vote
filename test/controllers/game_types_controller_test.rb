require 'test_helper'

class GameTypesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @game_type = game_types(:one)
  end

  test "should get index" do
    get game_types_url
    assert_response :success
  end

  test "should get new" do
    get new_game_type_url
    assert_response :success
  end

  test "should create game_type" do
    assert_difference('GameType.count') do
      post game_types_url, params: { game_type: { name: @game_type.name } }
    end

    assert_redirected_to game_type_url(GameType.last)
  end

  test "should show game_type" do
    get game_type_url(@game_type)
    assert_response :success
  end

  test "should get edit" do
    get edit_game_type_url(@game_type)
    assert_response :success
  end

  test "should update game_type" do
    patch game_type_url(@game_type), params: { game_type: { name: @game_type.name } }
    assert_redirected_to game_type_url(@game_type)
  end

  test "should destroy game_type" do
    assert_difference('GameType.count', -1) do
      delete game_type_url(@game_type)
    end

    assert_redirected_to game_types_url
  end
end
