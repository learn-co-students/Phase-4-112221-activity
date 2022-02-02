class Game < ApplicationRecord
    has_many :reviews
    has_many :users, through: :reviews

    validates :price, numericality: {other_than:0}
   
end
