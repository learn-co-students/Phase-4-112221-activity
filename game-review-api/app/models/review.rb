class Review < ApplicationRecord
  belongs_to :game
  belongs_to :user
#this had a bug in the solution image length would be correct here
  validates :review, length: {minimum: 5, maximum: 5} 
end
