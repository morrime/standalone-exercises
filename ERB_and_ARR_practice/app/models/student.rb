class Student < ActiveRecord::Base
  belongs_to :period
  has_many :marks
end
