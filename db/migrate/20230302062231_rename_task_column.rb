class RenameTaskColumn < ActiveRecord::Migration[6.0]
  def change
    rename_column :news, :Task, :task
    rename_column :shows, :Task, :task
  end
end
