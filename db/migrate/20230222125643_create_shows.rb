class CreateShows < ActiveRecord::Migration[6.0]
  def change
    create_table :shows do |t|
      t.string :Task
      t.string :title
      t.text :description
      t.boolean :completed

      t.timestamps
    end
  end
end
