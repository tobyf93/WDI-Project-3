# == Schema Information
#
# Table name: items
#
#  id         :integer          not null, primary key
#  category   :string
#  name       :string
#  price      :float
#  cl_id      :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Item < ActiveRecord::Base
  has_and_belongs_to_many :orders
end
