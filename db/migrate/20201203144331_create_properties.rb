class CreateProperties < ActiveRecord::Migration[6.0]
  def change
    create_table :properties do |t|
      t.string :title
      t.text :description
      t.string :photo
      t.decimal :priceNight

      t.timestamps
    end
  end
end
