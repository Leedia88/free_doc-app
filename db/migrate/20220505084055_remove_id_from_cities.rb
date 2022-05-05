class RemoveIdFromCities < ActiveRecord::Migration[5.2]
  def change
  remove_column :cities, :patients_id, :integer
  remove_column :cities, :doctors_id, :integer 
  end
end
