class Student<ActiveRecord::Base
  
  def to_s
    name = self.first_name +' '+self.lastname
    name
  end
  
end