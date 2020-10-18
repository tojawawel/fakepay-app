# frozen_string_literal: true

FactoryBot.define do
  factory :product, class: Product do
    name { Faker::Music::PearlJam.song }
    price { Faker::Number.number(4) }
    valid_for { 'Month' }
  end
end
