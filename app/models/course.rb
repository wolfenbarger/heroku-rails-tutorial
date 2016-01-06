class Course < ActiveRecord::Base

  def course_num
    dept + ' ' + num
  end
end
