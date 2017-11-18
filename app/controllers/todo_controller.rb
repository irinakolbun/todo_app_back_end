class TodoController < ApplicationController
  def index
  end
  def show
  todo_id = params[:id]

  if todo_id == '1'
    @todo_description = "Make the curriculum"
    @todo_pomodoro_estimate = 4

  elsif todo_id == '2'
    @todo_description = "Buy workshop supplies"
    @todo_pomodoro_estimate = 3
  end
end
end


 # If the user types in /todo/show/1 to the URL
  # make @todo_description equal "Make the curriculum"
  # and
  # make @todo_pomodoro_estimate equal "4"
  #
  # If the user types in /todo/show/2 to the URL
  # make @todo_description equal "Buy workshop supplies"
  # and
  # make @todo_pomodoro_estimate equal "3"
  #
  # If the user types in /todo/show/3 to the URL
  # make @todo_description equal "Meet with volunteer trainers"
  # and
  # make @todo_pomodoro_estimate equal "2"
  #
  # If the user types in /todo/show/4 to the URL
  # make @todo_description equal "Order food for Saturday and Sunday"
  # and
  # make @todo_pomodoro_estimate equal "1"
  #
  # If the user types in /todo/show/5 to the URL
  # make @todo_description equal "Check pre-work assignments"
  # and
  # make @todo_pomodoro_estimate equal "2"
  #
  # If the user types in /todo/show/6 to the URL
  # make @todo_description equal "Send workshop location to all the students"
  # and
  # make @todo_pomodoro_estimate equal "1"
  #
  # If the user types in /todo/show/7 to the URL
  # make @todo_description equal "Have a great workshop"
  # and
  # make @todo_pomodoro_estimate equal "0"