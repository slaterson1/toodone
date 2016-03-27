module TooDone
  class Task < ActiveRecord::Base
    belongs_to :todolist
  end
end    