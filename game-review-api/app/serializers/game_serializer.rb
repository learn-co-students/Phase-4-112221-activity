class GameSerializer < ActiveModel::Serializer
  attributes :title, :genre, :description, :price
  
  has_many :reviews 
  
  def price
    "$#{'%.2f' % object.price}"
  end 
end
