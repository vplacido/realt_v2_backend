class CreateSaves < ActiveRecord::Migration[6.0]
  def change
    create_table :saves do |t|
      t.integer :buyer_id
      t.integer :listing_id

      t.timestamps
    end
  end
end
