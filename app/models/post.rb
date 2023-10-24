# frozen_string_literal: true

class Post < ApplicationRecord
  validates :title, :body, presence: true

  scope :current_user_post, ->(user) { where(user_id: user.id) }
end
