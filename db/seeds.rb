# frozen_string_literal: true

require 'faker'

User.create(email: 'randyriley666@gmail.com', password: 'password')

30.times do
  Post.create(
    title: Faker::TvShows::GameOfThrones.character,
    body: Faker::Quote.most_interesting_man_in_the_world,
    user_id: User.first.id
  )
end
