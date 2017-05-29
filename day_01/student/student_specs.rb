require ("MiniTest/autorun")
require_relative("./student")
require("Minitest/rg")
class TestStudent < MiniTest::Test

  def setup
    @student = Student.new("Jamie", 13)
  end


  def test_student_name
    assert_equal("Jamie", @student.name)
  end

  def test_cohort_number
    assert_equal(13 , @student.cohort_number)
  end

  def test_student_talk
    assert_equal("Jamie says i can talk!", @student.student_talk)
  end

  def test_say_favourite_language
    assert_equal("Jamie says i love ruby", @student.favourite_language("ruby"))

  end
end