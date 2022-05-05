class Specialty < ApplicationRecord
    has_many :doctors , through: :doctors_specialties
    validates_uniqueness_of :specialty_name
end
