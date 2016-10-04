class Assignment < ActiveRecord::Base
  has_many :marks
  belongs_to :period
end
