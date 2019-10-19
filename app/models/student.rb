class Student<ActiveRecord::Base
  
  def to_s
    self.first_name +' '+self.lastname
  end
  
end