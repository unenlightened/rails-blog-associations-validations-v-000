class Tag < ActiveRecord::Base
  validates :name, uniqueness: true

  has_many :posts, through: :post_tags
end
