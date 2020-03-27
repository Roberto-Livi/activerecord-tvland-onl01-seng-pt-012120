class Actor < ActiveRecord::Base
  
  has_many :characters
  has_many :shows, through: :characters
  
  def full_name
   self.actor.first_name + " " + self.actor.last_name
  end
  
  def list_roles
    
  end
end