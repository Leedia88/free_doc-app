class City < ApplicationRecord
    has_many :doctors
    has_many :patients
    validates_uniqueness_of :city_name
end
