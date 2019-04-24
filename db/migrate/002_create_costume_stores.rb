# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[5.2]
  
  
  def change
    create_table :costume_stores do |t|
      
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.integer :employee_count
      t.boolean :closed? 
      t.datetime :opening_time
      t.datetime :closing_time
    
    
    end
  
  end
end