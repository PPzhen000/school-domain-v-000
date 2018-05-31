class School

  def initialize(name, roster)
    @name = name
    @roster = {}
  end

  def name
    @name
  end

  def add_student(name, grade)
    if @roster["#{grade}"] == undefined
    @roster["#{grade}"] = []
    end
    @roster["#{grade}"] << name
  end

  def grade(grade)
    @roster["#{grade}"]
  end

  def sort
    @roster.each do |each_grade|
      each_grade.sort
    end
  end
end
