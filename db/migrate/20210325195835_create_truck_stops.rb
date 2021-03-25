class CreateTruckStops < ActiveRecord::Migration[6.1]
  def change
    create_table :truck_stops do |t|
      t.string :title
      t.string :location

      t.timestamps
    end
  end
end
