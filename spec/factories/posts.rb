# == Schema Information
#
# Table name: posts
#
#  id         :bigint           not null, primary key
#  comment    :text
#  image_url  :string
#  post_time  :datetime
#  post_type  :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  user_id    :bigint           not null
#
# Indexes
#
#  index_posts_on_user_id  (user_id)
#
# Foreign Keys
#
#  fk_rails_...  (user_id => users.id)
#
FactoryBot.define do
  factory :post do
    user { nil }
    post_time { "2020-06-29 10:59:50" }
    comment { "MyText" }
    image_url { "MyString" }
    post_type { "MyString" }
  end
end
