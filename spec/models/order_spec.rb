# == Schema Information
#
# Table name: orders
#
#  id          :integer          not null, primary key
#  number      :integer
#  status      :string           default("INCOMPLETE")
#  customer_id :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

require 'rails_helper'

RSpec.describe Order, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
