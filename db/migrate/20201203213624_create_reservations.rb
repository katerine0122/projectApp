class CreateReservations < ActiveRecord::Migration[6.0]
  def change
    create_table :reservations do |t|
      t.string :name
      t.string :lastname
      t.string :email
      t.numeric :phone
      t.numeric :night
      t.numeric :guest
      t.references :properties, null: false, foreign_key: true

      t.timestamps
    end
  end
end
