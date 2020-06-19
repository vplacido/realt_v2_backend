class CreateBookings < ActiveRecord::Migration[6.0]
  def change
    create_table :bookings do |t|
      t.date :start_date
      t.date :end_date
      t.integer :listing_id
      t.integer :buyer_id

      t.timestamps
    end
  end
end
