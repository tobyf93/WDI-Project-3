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

class Order < ActiveRecord::Base
  has_and_belongs_to_many :items
end
