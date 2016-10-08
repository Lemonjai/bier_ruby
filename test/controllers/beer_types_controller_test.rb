require 'test_helper'

class BeerTypesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @beer_type = beer_types(:one)
  end

  test "should get index" do
    get beer_types_url
    assert_response :success
  end

  test "should get new" do
    get new_beer_type_url
    assert_response :success
  end

  test "should create beer_type" do
    assert_difference('BeerType.count') do
      post beer_types_url, params: { beer_type: { beerType: @beer_type.beerType } }
    end

    assert_redirected_to beer_type_url(BeerType.last)
  end

  test "should show beer_type" do
    get beer_type_url(@beer_type)
    assert_response :success
  end

  test "should get edit" do
    get edit_beer_type_url(@beer_type)
    assert_response :success
  end

  test "should update beer_type" do
    patch beer_type_url(@beer_type), params: { beer_type: { beerType: @beer_type.beerType } }
    assert_redirected_to beer_type_url(@beer_type)
  end

  test "should destroy beer_type" do
    assert_difference('BeerType.count', -1) do
      delete beer_type_url(@beer_type)
    end

    assert_redirected_to beer_types_url
  end
end
