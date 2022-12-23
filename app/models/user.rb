class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable, :confirmable
  before_save :skip_confirmation!
  has_many :likes, foreign_key: 'author_id'
  has_many :posts, foreign_key: 'author_id'
  has_many :comments, foreign_key: 'author_id'

  def recent_posts
    posts.order(created_at: :asc).limit(3)
  end

  ROLES = %w{admin default}

  ROLES.each do|role_name|
    define_method "#{role_name}?" do
      role == role_name
    end
  end

  validates :name, presence: true
  validates :posts_counter, numericality: { only_integer: true, greater_than_or_equal_to: 0 }
end
