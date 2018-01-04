class CreateTodos < ActiveRecord::Migration[5.1]
  def change
    create_table :todos do |t|
    	t.string :name, null: false
    	t.integer :status, null: false
    	t.string :assignee
    	t.integer :mandays
      t.timestamps
    end
  end
end