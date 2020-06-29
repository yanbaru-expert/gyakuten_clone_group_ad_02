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
require "rails_helper"

RSpec.describe Column, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
