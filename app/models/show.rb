class Show < ActiveRecord::Base
  has_many  :characters 
  has_many :actors, through: :characters
  belongs_to :network 
  def actors_list 
    Character.select(:actor)  do |m|
binding.pry       
  
 end
end
end