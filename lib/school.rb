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
  attr_accessor :name 
  
  def initialize(name)
    @name = name
    @roster = {}
  end

  
  def add_student(student_name, grade)
    if roster = [grade] == true 
      roster = [grade] << student_name
      else
      @roster[grade] = []
      @roster[grade] << student_name
    end
  end
      

    
#     def grade
#     end 
    
#     def sort 
#     end 
   
# end

