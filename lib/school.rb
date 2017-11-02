# code here!
class School
  attr_accessor :roster, :name

  def initialize(name)
    @roster = {}
    @name = name
  end

  def students(name, grade)
    roster[grade] ||= []
    roster[grade] << name
  end

  def grade(grade)
    sorted = {}
    roster.each do |student|
      strudent.sort
    end
    sorted
  end

end
