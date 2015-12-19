class Comment < ActiveRecord::Base
  belongs_to :product
  validates :comment_body,  presence: true
  validates_length_of :comment_body, :maximum => 20
end
