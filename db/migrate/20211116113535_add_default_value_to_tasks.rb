class AddDefaultValueToTasks < ActiveRecord::Migration[6.0]
  def change
    change_column :tasks, :completed, :default => false
  end
end
