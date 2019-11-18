# Create your haunted_houses migration here

class CreateHauntedHouse < ActiveRecord::Migration[5.2]
  def change
    create_table :haunted_house do |t|
      t.string :name
    end
  end
end