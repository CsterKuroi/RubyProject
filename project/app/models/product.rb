class Product < ActiveRecord::Base
	belongs_to:ptype
	validates :product_name, :product_description,  presence: true
	validates_length_of :product_name, :maximum => 20
	validates_length_of :product_description, :maximum => 100
	has_many :comments
end
