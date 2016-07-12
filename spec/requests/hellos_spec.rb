require 'rails_helper'

RSpec.describe "Hellos", type: :request do
  describe "GET /hellos" do
    it "works! (now write some real specs)" do
      get hellos_path
      expect(response).to have_http_status(200)
    end
  end
end
