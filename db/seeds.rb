# frozen_string_literal: true

require 'faker'

user = User.create(email: 'randyriley666@gmail.com', password: 'password', name: 'Woozle')

30.times do
  Post.create(
    title: Faker::TvShows::GameOfThrones.character,
    body: Faker::Quote.most_interesting_man_in_the_world,
    user_id: user.id
  )
end

# Post.all.each do |post|
#   Comment.create(user: user, user_id: user.id, post: post, body: Faker::Games::WorldOfWarcraft.quote)
# end