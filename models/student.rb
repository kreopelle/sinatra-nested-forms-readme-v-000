class Student
  attr_accessor :name, :grade

  def initialize(params)
    @name = params[:name]
    @grade = params[:grade]

end
