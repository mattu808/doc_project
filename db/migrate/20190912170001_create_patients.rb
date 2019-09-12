class CreatePatients < ActiveRecord::Migration[6.0]
  def change
    create_table :patients do |t|
      t.string :name
      t.integer :age
      t.integer :phone
      t.string :email
      t.text :notes

      t.timestamps
    end
  end
end
