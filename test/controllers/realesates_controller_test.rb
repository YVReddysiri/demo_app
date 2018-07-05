require 'test_helper'

class RealesatesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @realesate = realesates(:one)
  end

  test "should get index" do
    get realesates_url
    assert_response :success
  end

  test "should get new" do
    get new_realesate_url
    assert_response :success
  end

  test "should create realesate" do
    assert_difference('Realesate.count') do
      post realesates_url, params: { realesate: { address: @realesate.address, city: @realesate.city, confirmation_password: @realesate.confirmation_password, country: @realesate.country, email: @realesate.email, first_name: @realesate.first_name, last_name: @realesate.last_name, password: @realesate.password } }
    end

    assert_redirected_to realesate_url(Realesate.last)
  end

  test "should show realesate" do
    get realesate_url(@realesate)
    assert_response :success
  end

  test "should get edit" do
    get edit_realesate_url(@realesate)
    assert_response :success
  end

  test "should update realesate" do
    patch realesate_url(@realesate), params: { realesate: { address: @realesate.address, city: @realesate.city, confirmation_password: @realesate.confirmation_password, country: @realesate.country, email: @realesate.email, first_name: @realesate.first_name, last_name: @realesate.last_name, password: @realesate.password } }
    assert_redirected_to realesate_url(@realesate)
  end

  test "should destroy realesate" do
    assert_difference('Realesate.count', -1) do
      delete realesate_url(@realesate)
    end

    assert_redirected_to realesates_url
  end
end
