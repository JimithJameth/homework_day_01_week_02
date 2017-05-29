class Student
  attr_accessor :name, :cohort_number
  def initialize(name,cohort_number)

    @name = name
    @cohort_number = cohort_number

  end

  def student_talk
    return "#{@name} says i can talk!"
  end



  def favourite_language(language)
  return "#{@name} says i love #{language}"
  end
end