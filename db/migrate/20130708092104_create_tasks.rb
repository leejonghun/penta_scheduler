class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.integer :type
      t.string :title
      t.string :content
      t.integer :status
      t.integer :priority
      t.integer :user_id
      t.integer :super_task_id
      t.integer :task_admin_user_id
      t.integer :progress
      t.date :start_date
      t.date :end_date
      t.integer :estimate_time

      t.timestamps
    end
  end
end
