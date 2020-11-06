class CreateHauntedHouses < ActiveRecord::Migration[4.2]
    def change
        create_table :haunted_houses do |t|
            t.string :name
            t.text :location
            t.string :theme
            t.float :price
            t.boolean :family_friendly
            t.text :opening_date
            t.text :closing_date
            t.text :description
            t.timestamps
          end
        end
    end



