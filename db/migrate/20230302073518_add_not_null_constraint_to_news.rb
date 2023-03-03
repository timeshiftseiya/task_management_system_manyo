class AddNotNullConstraintToNews < ActiveRecord::Migration[6.0]
  def change
    change_column_null :news, :task, false
    change_column_null :news, :title, false
  end
end
