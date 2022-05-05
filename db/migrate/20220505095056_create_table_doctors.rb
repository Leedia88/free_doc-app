class CreateTableDoctors < ActiveRecord::Migration[5.2]
  def change
    create_table :doctors do |t|
      t.string :first_name
      t.string :last_namee
      t.references :city, index: true
      t.timestamps
    end
  end
end
