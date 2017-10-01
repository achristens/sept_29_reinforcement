require_relative 'exercise1'
class TodoList

  def initialize(list_name)
    @list_name = list_name
    @@tasks    = []
  end

  def add_task(description, due_date)
    new_task = Task.new(description, due_date)
    @@tasks << new_task
    return new_task
  end

  # READERS
  def tasks
    @@tasks
  end

end

my_new_list = TodoList.new("October To Do List")
task1 = my_new_list.add_task("Grocery shopping", "Sunday October 1")
task2 = my_new_list.add_task("Homework", "Monday October 2")
task3 = my_new_list.add_task("Laundry", "Thursday October 5")
puts my_new_list.inspect
puts my_new_list.tasks.inspect
