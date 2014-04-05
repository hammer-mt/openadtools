require 'test_helper'

class ToolsControllerTest < ActionController::TestCase
  test "should get linktracker" do
    get :linktracker
    assert_response :success
  end

  test "should get socialstats" do
    get :socialstats
    assert_response :success
  end

  test "should get encoderdecoder" do
    get :encoderdecoder
    assert_response :success
  end

  test "should get percentcalculator" do
    get :percentcalculator
    assert_response :success
  end

  test "should get absignificance" do
    get :absignificance
    assert_response :success
  end

  test "should get descriptivestatistics" do
    get :descriptivestatistics
    assert_response :success
  end

  test "should get bubblechart" do
    get :bubblechart
    assert_response :success
  end

end
