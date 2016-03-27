module TooDone
  class User < ActiveRecord::Base
    has_many :sessions
  	has_many :todolists
  end
end