class CreateJoinTableTaxiRidesPassengers < ActiveRecord::Migration
  def change
    create_join_table :rides, :taxis, :passengers
  end
end
