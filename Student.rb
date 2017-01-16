class Student

  attr_accessor :name, :cohort, :talk, :fav_language

  def initialize(student_name, cohort, talk, fav_language)

    @name = student_name
    @cohort = cohort
    @talk = talk
    @fav_language = fav_language

  end

  def get_student_to_talk
   return "I can talk"
  end

  def fav_programming_language
    if fav_language == "Ruby"
      return "I love Ruby"
    end
  end

end