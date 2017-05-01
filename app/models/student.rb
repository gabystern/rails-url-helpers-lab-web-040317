class Student < ActiveRecord::Base

  def to_s
    self.first_name + " " + self.last_name
  end

  def active_message
     if self.active
       message = "This student is currently active."
     else
       message = "This student is currently inactive."
     end
     message
  end


  def activate_student_path
     if self.active == false
       self.active = true
     elsif self.active == true
       self.active = true
     end

   end


end
