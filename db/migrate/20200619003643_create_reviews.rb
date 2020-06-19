class CreateReviews < ActiveRecord::Migration[6.0]
  def change
    create_table :reviews do |t|
      t.integer :buyer_id
      t.integer :listing_id
      t.string :description
      t.integer :rating

      t.timestamps
    end
  end
end
