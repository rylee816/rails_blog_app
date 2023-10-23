# frozen_string_literal: true

require 'faker'

30.times do
  Post.create(title: Faker::TvShows::GameOfThrones.character, body: Faker::Quote.most_interesting_man_in_the_world)
end
