class RemoveTaskFromTableName < ActiveRecord::Migration[6.0]
  def change
    remove_column :table_names, :tasks
  end
end
