class ChangeTodoLists < ActiveRecord::Migration
	def up
	  change_table :todo_lists do |t|
	  	t.rename :name, :list_name
	  end
	end
end		  	