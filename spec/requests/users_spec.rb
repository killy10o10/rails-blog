require 'rails_helper'
require 'spec_helper'

RSpec.describe 'Users', type: %w[request] do
  before :each do
    @user = User.new(
      name: 'Killy',
      photo: 'http://great.com/org.pjg',
      bio: 'Full-stack developer',
      posts_counter: 0
    )
    @user.save
  end

  describe 'GET /index' do
    it 'renders index template' do
      get '/users/'
      expect(response.status).to eq(200)
      expect(response).to render_template('index')
    end
  end

  describe 'GET /show' do
    it 'renders the show template' do
      get "/users/#{@user.id}"
      expect(response.status).to eq(200)
      expect(response).to render_template('show')
    end
  end
end
