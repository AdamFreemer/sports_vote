require 'test_helper'

class PlayTypesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @play_type = play_types(:one)
  end

  test "should get index" do
    get play_types_url
    assert_response :success
  end

  test "should get new" do
    get new_play_type_url
    assert_response :success
  end

  test "should create play_type" do
    assert_difference('PlayType.count') do
      post play_types_url, params: { play_type: { name: @play_type.name } }
    end

    assert_redirected_to play_type_url(PlayType.last)
  end

  test "should show play_type" do
    get play_type_url(@play_type)
    assert_response :success
  end

  test "should get edit" do
    get edit_play_type_url(@play_type)
    assert_response :success
  end

  test "should update play_type" do
    patch play_type_url(@play_type), params: { play_type: { name: @play_type.name } }
    assert_redirected_to play_type_url(@play_type)
  end

  test "should destroy play_type" do
    assert_difference('PlayType.count', -1) do
      delete play_type_url(@play_type)
    end

    assert_redirected_to play_types_url
  end
end
