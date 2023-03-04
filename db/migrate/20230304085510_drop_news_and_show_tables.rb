class DropNewsAndShowTables < ActiveRecord::Migration[6.0]
  def up
    drop_table :news
    drop_table :shows
  end
end
