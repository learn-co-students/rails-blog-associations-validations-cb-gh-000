class Post < ActiveRecord::Base
  validates :content, presence: true
  validates :name, presence: true
  belongs_to :user
  has_many :post_tags
  has_many :tags, through: :post_tags
end
