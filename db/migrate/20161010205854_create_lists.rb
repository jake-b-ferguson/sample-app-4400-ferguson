class CreateLists < ActiveRecord::Migration[5.0]
  def change
    create_table :lists do |t|
      t.text :name
      t.text :task
      t.date :deadline
      t.integer :completion

      t.timestamps
    end
  end
end
