class School 

  def initialize(name)
    @name = name 
    @rooster = {} 
  end 

  def name
    @name 
  end 

  def add_student(name, grade)
    if @rooster["#{grade}"] == undefined
    @rooster["#{grade}"] = []
    end 
    @rooster["#{grade}"] << name 
  end 

  def grade(grade)
    @rooster["#{grade}"] 
  end 
end 