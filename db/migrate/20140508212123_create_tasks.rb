class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      #t.string :data

      #t.timestamps
    end
  end
end
