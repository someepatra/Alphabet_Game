require 'test_helper'

class AlphabetsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @alphabet = alphabets(:one)
  end

  test "should get index" do
    get alphabets_url, as: :json
    assert_response :success
  end

  test "should create alphabet" do
    assert_difference('Alphabet.count') do
      post alphabets_url, params: { alphabet: { alp_name: @alphabet.alp_name } }, as: :json
    end

    assert_response 201
  end

  test "should show alphabet" do
    get alphabet_url(@alphabet), as: :json
    assert_response :success
  end

  test "should update alphabet" do
    patch alphabet_url(@alphabet), params: { alphabet: { alp_name: @alphabet.alp_name } }, as: :json
    assert_response 200
  end

  test "should destroy alphabet" do
    assert_difference('Alphabet.count', -1) do
      delete alphabet_url(@alphabet), as: :json
    end

    assert_response 204
  end
end
