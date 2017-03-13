class Student

  def initialize(input_student_name, input_cohort, input_phrase, language)
    @student_name = input_student_name
    @cohort = input_cohort
    @phrase = input_phrase
    @lang = language
  end

  def student_name
    @student_name
  end

  def cohort
    @cohort
  end

  def phrase
    @phrase
  end

  def language
    @lang
  end

  def set_student_name(name)
    @student_name = name
  end

  def set_cohort_name(number)
    @cohort = number
  end

  def student_talk
    return phrase
  end

  def say_favourite_languages
    return "I love #{language}"
  end
end