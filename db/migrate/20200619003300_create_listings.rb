class CreateListings < ActiveRecord::Migration[6.0]
  def change
    create_table :listings do |t|
      t.string :title
      t.string :description
      t.string :address
      t.integer :price
      t.integer :realtor_id

      t.timestamps
    end
  end
end
