class BackCompletedOnTasks < ActiveRecord::Migration[6.0]
  def up
    change_column :tasks, :completed, :boolean, default: false
  end

  def down
    change_column :tasks, :completed, :boolean, default: true
  end
end
