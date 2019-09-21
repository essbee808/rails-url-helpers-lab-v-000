class Student < ActiveRecord::Base
  def to_s
    self.first_name + " " + self.last_name
  end

  def activate_student
    if self.activate == "false"
      
    else
    self.activate == "true"
  end
end
