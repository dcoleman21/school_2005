class School
  attr_reader :start_time,
              :hours,
              :student_names,
              :name

  def initialize(start_time, hours)
    @start_time = '9:00'
    @hours = 7
    @student_names = []
    @name = name
  end

  def hours_in_school_day
    @hours
  end

  def add_student_name(name)
    @student_names.push(name)
  end

  def end_time
    @hours + @start_time
  end



end
