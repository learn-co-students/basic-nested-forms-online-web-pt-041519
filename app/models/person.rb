class Person < ActiveRecord::Base
  has_many :addresses
  #???? created by rails
  accepts_nested_attributes_for :addresses
end
