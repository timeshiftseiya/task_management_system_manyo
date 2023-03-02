class AddNewsAndShowsToTasks < ActiveRecord::Migration[6.0]
  def change
    add_reference :tasks, :news, null: false, foreign_key: true
    add_reference :tasks, :shows, null: false, foreign_key: true
  end
end
