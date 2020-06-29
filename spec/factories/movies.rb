# == Schema Information
#
# Table name: movies
#
#  id         :bigint           not null, primary key
#  movie_url  :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
FactoryBot.define do
  factory :movie do
    movie_url { "MyString" }
  end
end
