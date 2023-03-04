class AddNewsIdToTasks < ActiveRecord::Migration[6.0]
  def up
    change_column_default :tasks, :news_id, 0
    change_column_null :tasks, :news_id, false
  end

  def down
    change_column_default :tasks, :news_id, nil
    change_column_null :tasks, :news_id, true
  end
end
