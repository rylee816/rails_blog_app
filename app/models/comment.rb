class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :post

  has_rich_text :body

  validates :body, presence: true, allow_blank: false
end
