class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.date :due_date
      t.string :category_id
      t.string :name
      t.boolean :doue
      t.string :user_id

      t.timestamps null: false
    end
  end
end
