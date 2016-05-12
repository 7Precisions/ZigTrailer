# == Schema Information
#
# Table name: categories
#
#  id         :integer          not null, primary key
#  you_id     :integer
#  you_title  :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Category < ActiveRecord::Base
	has_many :movietrailers
end
