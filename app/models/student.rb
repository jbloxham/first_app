class Student < ActiveRecord::Base
  validates :first, :last, :email, presence:true
end
