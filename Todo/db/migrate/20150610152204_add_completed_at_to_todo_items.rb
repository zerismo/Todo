class AddCompletedAtToTodoItems < ActiveRecord::Migration
  def change
    add_column :todo_items, :completed_at, :string
    add_column :todo_items, :datetime, :string
  end
end
