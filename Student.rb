class Student

  attr_accessor :name, :cohort

  def initialize(student_name, cohort)

    @name = student_name
    @cohort = cohort
    

  end

  def talk
   return "I can talk"
  end

  def fav_programming_language(fav_language)
      return "I love #{fav_language}"
  end

end