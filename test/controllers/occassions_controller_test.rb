require 'test_helper'

class OccassionsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @occassion = occassions(:one)
  end

  test "should get index" do
    get occassions_url
    assert_response :success
  end

  test "should get new" do
    get new_occassion_url
    assert_response :success
  end

  test "should create occassion" do
    assert_difference('Occassion.count') do
      post occassions_url, params: { occassion: { occassion: @occassion.occassion } }
    end

    assert_redirected_to occassion_url(Occassion.last)
  end

  test "should show occassion" do
    get occassion_url(@occassion)
    assert_response :success
  end

  test "should get edit" do
    get edit_occassion_url(@occassion)
    assert_response :success
  end

  test "should update occassion" do
    patch occassion_url(@occassion), params: { occassion: { occassion: @occassion.occassion } }
    assert_redirected_to occassion_url(@occassion)
  end

  test "should destroy occassion" do
    assert_difference('Occassion.count', -1) do
      delete occassion_url(@occassion)
    end

    assert_redirected_to occassions_url
  end
end
