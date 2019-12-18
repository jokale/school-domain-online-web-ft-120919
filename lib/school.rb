# # code here!

# # class School
 
# #     def initialize(school)
# #     @school = school
# #     @roster = {}
# #   end

  
# #   def add_student(name, grade)
# #   end 
  
# # end 

# class School
#   attr_accessor :roster, :student_name, :school_name, :grade 
  
#   def initialize(student_name)
#     @student_name = student_name
#     @roster = {}
#   end

  
#   def add_student(student_name, grade)
#     if roster = [grade] == true 
#       roster = [grade] << student_name
#       else
#       @roster[grade] = []
#       @roster[grade] << student_name
#     end
#   end
      

    
#     def grade
#     end 
    
#     def sort 
#     end 
   
# end

class School
  attr_accessor :name

  def initialize(school)
    @roster = {}
    @school=school
  end
  def roster
    @roster
  end
  def add_student(name, grade)
    puts "#{name} #{grade}"
    if @roster.has_key?(grade)
      @roster[grade].push(name)
    else
      @roster[grade]=[name]
    end
  end
  def sort
    @roster.sort. map {|hash| [hash[0], hash[1].sort]}.to_h
  end
  def grade(grade)
    @roster[grade]
  end
end
school = School.new("Bayside High School")