class AddForeignKeysToRides < ActiveRecord::Migration
  def change
    add_column :rides, :add_column, :string
    add_column :rides, :, :passenger_id
    add_column :rides, :taxi_id, :integer
  end
end
