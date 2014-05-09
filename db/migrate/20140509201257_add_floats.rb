class AddFloats < ActiveRecord::Migration
  def change
  	add_column :tasks, :temp, :float
  	add_column :tasks, :hue, :float
  	add_column :tasks, :sat, :float
  	add_column :tasks, :val, :float
  end
end
