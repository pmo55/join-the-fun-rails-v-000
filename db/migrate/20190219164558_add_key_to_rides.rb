class AddKeyToRides < ActiveRecord::Migration
  def change
    
    add_column :rides, :rides_id 
      
  end
end
