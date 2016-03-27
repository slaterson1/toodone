class CreateTodoLists < ActiveRecord::Migration
	def up
	  create_table :todo_lists do |t|
	  	t.string :list_name
	  	t.integer :user_id
	  end
	end

	def down
		drop_table :todo_lists
	end
end		  	