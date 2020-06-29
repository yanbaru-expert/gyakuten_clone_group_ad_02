# == Schema Information
#
# Table name: physical_conditions
#
#  id          :bigint           not null, primary key
#  condition   :string
#  date        :date
#  etc         :string
#  temperature :float
#  weight      :float
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  user_id     :bigint           not null
#
# Indexes
#
#  index_physical_conditions_on_user_id_and_date  (user_id,date) UNIQUE
#
# Foreign Keys
#
#  fk_rails_...  (user_id => users.id)
#
class PhysicalCondition < ApplicationRecord
  belongs_to :user
end
