class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.string :todo_title
      t.date :deadline
      t.integer :customer_id
      t.integer :creator
      t.integer :owner
      t.string :status

      t.timestamps
    end
    add_index :todos, [:customer_id, :creator, :owner, :created_at]
  end
end
