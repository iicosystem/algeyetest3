class Task < ActiveRecord::Base
	attr_accessible :temp, :hue, :sat, :val
end
