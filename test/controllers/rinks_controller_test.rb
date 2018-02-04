require 'test_helper'

class RinksControllerTest < ActionDispatch::IntegrationTest
  setup do
    @rink = rinks(:one)
  end

  test "should get index" do
    get rinks_url
    assert_response :success
  end

  test "should get new" do
    get new_rink_url
    assert_response :success
  end

  test "should create rink" do
    assert_difference('Rink.count') do
      post rinks_url, params: { rink: { name: @rink.name, note: @rink.note } }
    end

    assert_redirected_to rink_url(Rink.last)
  end

  test "should show rink" do
    get rink_url(@rink)
    assert_response :success
  end

  test "should get edit" do
    get edit_rink_url(@rink)
    assert_response :success
  end

  test "should update rink" do
    patch rink_url(@rink), params: { rink: { name: @rink.name, note: @rink.note } }
    assert_redirected_to rink_url(@rink)
  end

  test "should destroy rink" do
    assert_difference('Rink.count', -1) do
      delete rink_url(@rink)
    end

    assert_redirected_to rinks_url
  end
end
