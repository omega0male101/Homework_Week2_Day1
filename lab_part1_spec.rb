require ("minitest/autorun")
require_relative ("./lab_part1")

class TestStudent < Minitest::Test

  #================================
    #Set up variables before test..
    def setup
      @student = Student.new("Eden", 11, "Hello World", "Ruby")
    end
  #================================

  def test_student_name
    # xxxxxx = Student.new("Eden", 11,)
    assert_equal("Eden", @student.student_name)
  end

  def test_cohort
    assert_equal(11, @student.cohort)
  end

  def test_set_student_name
    @student.set_student_name('Steven')
    assert_equal("Steven", @student.student_name)
  end

  def test_set_student_cohort
    @student.set_cohort_name(11)
    assert_equal(11, @student.cohort)
  end

  def test_student_talk
    assert_equal("Hello World", @student.phrase)
  end


  def test_say_favourite_language
    assert_equal("I love Ruby", @student.say_favourite_languages)
  end
end
