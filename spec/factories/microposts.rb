# == Schema Information
#
# Table name: microposts
#
#  id         :bigint           not null, primary key
#  comment    :text
#  post_time  :datetime
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  user_id    :bigint           not null
#
# Indexes
#
#  index_microposts_on_user_id  (user_id)
#
# Foreign Keys
#
#  fk_rails_...  (user_id => users.id)
#
FactoryBot.define do
  factory :micropost do
    user { nil }
    post_time { "2020-06-29 11:02:12" }
    comment { "MyText" }
  end
end
