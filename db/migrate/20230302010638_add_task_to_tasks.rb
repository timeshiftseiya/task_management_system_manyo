class AddTaskToTasks < ActiveRecord::Migration[6.0]
  def change
    add_column :tasks, :Task, :string
  end
end
