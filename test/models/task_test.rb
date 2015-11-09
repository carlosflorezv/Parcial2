require 'test_helper'

class TaskTest < ActiveSupport::TestCase
  test "the a task requires content" do
    task = Task.new
    
    assert !task.save, "The task was saved without content"
    
    # puts "--Errors--"
    # task.errors.full_messages.each { |msg| puts msg }
  end
  
  #test "the a task's content is a least 6 letters" do
  #  task = Task.new
  #  task.content = "short"
    
  #  assert !task.save, "the task's content was saved with less 6 characters"
  # end
end
