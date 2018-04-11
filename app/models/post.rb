class Post < ActiveRecord::Base
  validates :name, :content, presence: true

  belongs_to :user
  has_many :tags, through: :post_tag
end
