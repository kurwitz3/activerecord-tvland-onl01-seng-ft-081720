class Show < ActiveRecord::Base
  has_many  :characters 
  has_many :actors, through: :characters
  belongs_to :network 
  def actors_list 
    Character.select  do |m|
      m.show 
binding.pry       
  
 end
end
end