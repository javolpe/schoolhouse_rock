class School

  attr_reader :start_time,
              :total_hours,
              :name

  def initialize(start_time, total_hours)
    @start_time = start_time
    @total_hours = total_hours
    @names =[]
  end

  def hours_in_school_day()
    hours_in_school_day = @total_hours
  end

  def add_student_name(name)
   @names.push(name)
  end

  def student_names
    student_names = @names
  end

  def end_time()
    time = self.start_time.to_i + self.total_hours
    "#{time}:00"
  end
  



end
