class DeleteFalseColumn < ActiveRecord::Migration[6.0]
  def change
    remove_column :completed
  end
end
