class CreateCostumeStores < ActiveRecord::Migration[4.2]
    def change
        create_table :costume_stores do |t|
            t.string :name
            t.text :location
            t.integer :costume_inventory
            t.boolean :still_in_business
            t.text :opening_time
            t.text :closing_time
            t.timestamps
          end
        end
    end
    
    
#opening time --
#closing time

# !!! Before you run rake db:migrate, remember to fill out the other migration files -- otherwise you'll get an error resulting from the blank migration files.