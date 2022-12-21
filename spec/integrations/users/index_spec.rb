require 'rails_helper'

RSpec.describe 'user/#index', type: :feature do
  before :each do
    visit users_path
    @users = User.all
  end
  describe 'index page' do
    it 'should show the names of all users' do
      @users.each { |user| expect(page).to have_content(user.name) }
    end

    it 'should show the profile picture of each user' do
      @users.each { |user| expect(page).to have_css("img[src*='#{user.photo}']") }
    end

    it 'should show the number of posts of each user' do
      @users.each { |user| expect(page).to have_content "Number of posts: #{user.posts_counter}" }
    end
  end
end
