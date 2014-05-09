class Task < ActiveRecord::Base
	attr_accessible :temp, :hue, :sat, :val, :name, :curTime
end
