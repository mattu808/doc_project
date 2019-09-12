class CreatePhysicians < ActiveRecord::Migration[6.0]
  def change
    create_table :physicians do |t|
      t.string :name
      t.string :speciality
      t.integer :phone
      t.string :email
      t.text :notes

      t.timestamps
    end
  end
end
