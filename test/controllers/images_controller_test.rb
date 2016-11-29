require 'test_helper'

class ImagesControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get images_new_url
    assert_response :success
  end

  test "should get destroy" do
    get images_destroy_url
    assert_response :success
  end

  test "should get showAll" do
    get images_showAll_url
    assert_response :success
  end

  test "should get show" do
    get images_show_url
    assert_response :success
  end

end
