# Create your haunted_houses migration here
 
class HauntedHouses < ActiveRecord::Migration[5.2]

    def change 
     create_table :haunted_houses do |t|
        t.string :name 
        t.string :location
        t.string :theme 
        t.integer :price 
        t.string :whether_theyre_family_friendly_or_not
        t.integer :opening_date 
        t.integer :closing_date
        t.string :long_description 
    
       end
     end 
end 