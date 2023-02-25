class CreateNews < ActiveRecord::Migration[6.0]
  def change
    create_table :news do |t|
      t.string :Task
      t.string :title
      t.text :content

      t.timestamps
    end
  end
end
