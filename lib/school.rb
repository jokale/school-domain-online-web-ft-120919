# # code here!

# # class School
 
# #     def initialize(school)
# #     @school = school
# #     @roster = {}
# #   end

  
# #   def add_student(name, grade)
# #   end 
  
# # end 

class School
  attr_accessor :roster, :student_name, :school_name
  def initialize(school_name)
    @school_name = school_name
    @roster = {}
  end

  def add_student(student_name, grade)
    if @roster[grade] == true
      @roster[grade] << student_name
    else
      @roster[grade] = []
      @roster[grade] << student_name
    end
  end

end