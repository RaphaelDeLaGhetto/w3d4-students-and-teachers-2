class Teacher < ActiveRecord::Base
  validates_uniqueness_of :email
  has_many :students
end
