class CreateHauntedHouses < ActiveRecord::Migration[4.2]
  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.float :price
      t.boolean :family_friendly
      t.datetime :opening_time
      t.datetime :closing_time
      t.string :description
    end
  end
end

      # Create your haunted_houses migration here
#I don't see what I'm doing wrong here but will submit and hope for some help on this later!
