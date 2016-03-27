class CreateTasks < ActiveRecord::Migration
	def up
	  create_table :tasks do |t|
	  	t.string :name
	  	t.date :duedate
	  	t.boolean :completed :default false
	  end
	end

	def down
	  drop_table :tasks
	end
end	    	