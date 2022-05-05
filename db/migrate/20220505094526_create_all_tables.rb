class CreateAllTables < ActiveRecord::Migration[5.2]

  create_table :cities do |t|
    t.string :city_name
    t.timestamps
  end

  def change
    create_table :doctors do |t|
      t.string :first_name
      t.string :last_namee
      t.references :city, index: true
      t.timestamps
    end
  end

  def change
    create_table :patients do |t|
      t.string :first_name
      t.string :last_name
      t.references :city, index: true
      t.timestamps
    end
  end

  def change
    create_table :appointements do |t|
      t.datetime :date
      t.string :adress
      t.references :doctor, index: true
      t.references :patient, index: true
      t.timestamps
    end
  end

  def change
    create_table :specialties do |t|
      t.string :specialty_name
      t.timestamps
    end
  end

  def change
    create_table :doctors_specialties do |t|
      t.references :doctor, index: true
      t.references :specialty, index: true
      t.timestamps
    end
  end

end
