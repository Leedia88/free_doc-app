class Doctor < ApplicationRecord
    has_many :patients, through: :appointements
    has_many :appointements
    belongs_to :city
    has_many :specialties, through: :doctors_specialties
end

