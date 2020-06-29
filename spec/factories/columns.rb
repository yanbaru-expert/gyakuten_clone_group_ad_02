# == Schema Information
#
# Table name: columns
#
#  id               :bigint           not null, primary key
#  body             :text
#  publication_date :date
#  title            :string
#  created_at       :datetime         not null
#  updated_at       :datetime         not null
#
FactoryBot.define do
  factory :column do
    title { "MyString" }
    body { "MyText" }
    publication_date { "2020-06-29" }
  end
end
