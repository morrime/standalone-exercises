class Period < ActiveRecord::Base
  has_many :assignments
  belongs_to :teacher
  has_many :students
end
