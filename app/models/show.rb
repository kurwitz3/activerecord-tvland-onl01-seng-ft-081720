class Show < ActiveRecord::Base
  has_many  :characters 
  has_many :actors, through: :characters
  belongs_to :network 
  def actors_list 
    x = [] 
    Character.select  do |m|
     x <<  m
  
 end
end
end