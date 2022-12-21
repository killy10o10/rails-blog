require 'rails_helper'

RSpec.describe 'user#posts', type: :feature do
  describe 'users show view' do
    before :each do
      @tom = User.create(name: 'Tom', photo: 'https://i.pinimg.com/736x/87/f7/6d/87f76d29e53a139f9ee74637636ba5b3.jpg',
                         bio: 'A funny cat', posts_counter: 2)

      @tom_post = Post.create([
                                { author: @tom, title: 'Disney Cat', text: 'I hate jerry', likes_counter: 2,
                                  comments_counter: 1 },
                                { author: @tom, title: 'Businessman', text: 'I love doing business', likes_counter: 0,
                                  comments_counter: 3 }
                              ])
    end
    before(:example) { visit users_path(@tom) }
    it "displays a user's name" do
      expect(page).to have_content('Tom')
    end
    it 'displays the user profile picture' do
      expect(page).to have_css("img[src*='https://i.pinimg.com/736x/87/f7/6d/87f76d29e53a139f9ee74637636ba5b3.jpg']")
    end
    it 'I can see the number of posts the user has written' do
      expect(page).to have_content "Number of posts: #{@tom.posts_counter}"
    end
    it 'displays the users bio' do
      expect(page).to have_content @tom.bio
    end
    it 'displays the first three posts' do
      visit user_path(@tom)
      @tom.recent_posts.each do |post|
        expect(page).to have_content post.text
      end
    end
    it 'I can see the button that lets me view all of a users posts' do
      visit user_path(@tom)
      expect(page).to have_content('See all posts')
    end
    it 'when I click to see all posts, it redirects me to the users posts index page' do
      visit user_path(@tom)
      click_link('See all posts')
      expect(page).to have_current_path(user_posts_path(@tom))
    end
  end
end
