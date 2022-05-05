class CreateAppointements2 < ActiveRecord::Migration[5.2]
  def change
    create_table :appointements do |t|
      t.datetime :date
      t.string :adress
      t.references :doctor, index: true
      t.references :patient, index: true
      t.timestamps
    end
  end
end
