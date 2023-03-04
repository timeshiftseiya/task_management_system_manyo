class AddNewsIdToTasks < ActiveRecord::Migration[6.0]
  def change
    change_column_null :tasks, :news_id, false
  ends
end
