class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :title
      t.text :description
      t.time :duration
      t.date :start_date
      t.date :end_date
      t.integer :user_id
      t.boolean :check

      t.timestamps null: false
    end
  end
end
