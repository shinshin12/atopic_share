class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
        
  has_many :comments
  has_many :likes, dependent: :destroy
  has_many :informations
  has_many :relationships
  has_many :followings, through: :relationships, source: :follow
  has_many :reverse_of_relationships, class_name: 'Relationship', foreign_key: 'follow_id'
  has_many :followers, through: :reverse_of_relationships, source: :user
  mount_uploader :image, ImageUploader
  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to :prefecture


  def User.search(search, user_or_information)
    if user_or_post == "1"
       User.where(['nickname LIKE ?', "%#{search}%"])
    else
       User.all
    end
  end

  def already_liked?(information)
    self.likes.exists?(information_id: information.id)
  end

end
