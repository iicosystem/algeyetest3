class AddFloatColumns < ActiveRecord::Migration
  def change
  	#create_table :tasks do |t|
      add_column :tasks, :temp, :float
      add_column :tasks, :hue, :float
      add_column :tasks, :sat, :float
      add_column :tasks, :val, :float

   
    #end
  end
end
