require 'rails_helper'

RSpec.describe 'Comments', type: :request do
  describe 'GET /new' do
    it 'returns http success' do
      get '/comments/new'
      expect(response).to have_http_status(:success)
    end
  end

  describe 'GET /_add_comment' do
    it 'returns http success' do
      get '/comments/_add_comment'
      expect(response).to have_http_status(:success)
    end
  end
end
