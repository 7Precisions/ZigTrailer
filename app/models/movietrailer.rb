# == Schema Information
#
# Table name: movietrailers
#
#  id           :integer          not null, primary key
#  desc         :text
#  title        :string
#  published_at :date
#  total_view   :integer
#  category_id  :integer
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#

class Movietrailer < ActiveRecord::Base
	has_many :categories
end
