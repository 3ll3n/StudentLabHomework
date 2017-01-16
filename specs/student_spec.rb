require ("minitest/autorun")
require ("minitest/rg")

require_relative ("../Student")

class TestStudent < Minitest::Test

  def setup
    @daniel = Student.new("Daniel", 1, "I can talk", "I love Ruby")
  end

  def test_student_get_name
    assert_equal("Daniel", @daniel.name)
  end

  def test_student_get_cohort
    assert_equal(1, @daniel.cohort)
  end

  def test_update_student_name
    @daniel.name = "David"
    assert_equal("David", @daniel.name)
  end

  def test_get_student_to_talk
    assert_equal("I can talk", @daniel.talk)
  end

  def test_students_fav_programming_language
    assert_equal("I love Ruby", @daniel.fav_language)
  end

end


