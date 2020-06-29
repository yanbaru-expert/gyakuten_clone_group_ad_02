FactoryBot.define do
  factory :physical_condition do
    user { nil }
    date { "2020-06-29" }
    temperature { 1.5 }
    weight { 1.5 }
    condition { "MyString" }
    etc { "MyString" }
  end
end
