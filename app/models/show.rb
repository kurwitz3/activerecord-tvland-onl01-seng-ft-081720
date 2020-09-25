class Show < ActiveRecord::Base
  has_many  :characters 
  has_many :actors, through: :characters
  belongs_to :network 
  def actors_list 
    Character.collect.where("actor_id: = show_id") do |m|
binding.pry       
  
 end
end
end