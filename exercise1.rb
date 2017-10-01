class Task

  def initialize(description, due_date)
    @description = description
    @due_date    = due_date
  end

  #READERS
  def description
    @description
  end

  def due_date
    @due_date
  end

  # WRITERS
  def change_task(new_task)
    @description = new_task
  end

  def change_date(new_date)
    @due_date = new_date
  end
end

task1 = Task.new("Grocery shopping", "Sunday October 1")
task2 = Task.new("Homework", "Monday October 2")
task3 = Task.new("Laundry", "Thursday October 5")

puts task1.description
puts task1.due_date
task1.change_task("Freelance work - Sprout")
task1.change_date("Tuesday October 3")
puts task1.description
puts task1.due_date
