require 'rails_helper'

RSpec.describe "Artists", type: :request do

=begin
  describe "GET /index" do
    it "returns http success" do
      get "/artists/index"
      expect(response).to have_http_status(:success)
    end
  end
=end

  describe "GET /new" do
    it "returns http success" do
      get "/artists/new"
      expect(response).to have_http_status(:success)
    end
  end

=begin
  describe "GET /show" do
    it "returns http success" do
      get "/artists/show"
      expect(response).to have_http_status(:success)
    end
  end
=end

=begin
  describe "GET /edit" do
    it "returns http success" do
      get "/artists/edit"
      expect(response).to have_http_status(:success)
    end
  end
=end

=begin
  describe "GET /create" do
    it "returns http success" do
      get "/artists/create"
      expect(response).to have_http_status(:success)
    end
  end
=end

  # describe "GET /update" do
  #   it "returns http success" do
  #     get "/artists/update"
  #     expect(response).to have_http_status(:success)
  #   end
  # end
  #
  # describe "GET /destroy" do
  #   it "returns http success" do
  #     get "/artists/destroy"
  #     expect(response).to have_http_status(:success)
  #   end
  # end

end
