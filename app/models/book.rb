class Book < ActiveRecord::Base
 attr_accessible :book_name
 #accepts_nested_attributes_for :book_name
end
