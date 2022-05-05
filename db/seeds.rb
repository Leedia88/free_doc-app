# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'


# Specialty.destroy_all
# City.destroy_all
# Patient.destroy_all
# Appointement.destroy_all
# Doctor.destroy_all


# puts "Creation 10 de Specialités"
# 10.times do
#   specialty = Specialty.new(specialty_name: Faker::Artist.name)
#   if specialty.save
  
#   end
# end

# puts "Creation de 10 Villes"
# 10.times do
#   city = City.new(city_name: Faker::Nation.capital_city)
#   if city.save
#     puts "#{city.city_name}"
#   end
# end

# puts "Creation de 20 Docteurs"
# 20.times do
#   doc = Doctor.create!(first_name: Faker::Name.first_name, last_namee: Faker::Name.last_name, city_id: Faker::Number.between(from: City.all.first.id, to: City.all.last.id))
#   puts "#{doc.first_name} #{doc.last_namee} #{City.all.find(doc.city_id).city_name}"
# end

# puts "Creation de 20 Patients"
# 20.times do
#   patient = Patient.create!(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, city_id: Faker::Number.between(from: City.all.first.id, to: City.all.last.id))
#   puts "#{patient.first_name} #{patient.last_name} #{City.all.find(patient.city_id).city_name}"
# end


# puts "Creation de 10 RDV"
# 10.times do
#   doctor_id = Faker::Number.between(from: Doctor.first.id, to: Doctor.last.id)
#   puts doctor_id  
#   city_id = Doctor.all.find(doctor_id).city_id
#   if Patient.exists?(:city_id => city_id)
#     patients_from_city = Patient.all.where(city_id: city_id)
#     patient = patients_from_city.first
#     docteur = Doctor.all.find(doctor_id)
#     puts "patient : #{City.all.find(patient.city_id).city_name}   ville docteur #{City.all.find(docteur.city_id).city_name}"
#     appt = Appointement.new(date:Faker::Date.in_date_period(month: 2), adress: Faker::Address.street_address, doctor_id: doctor_id, patient_id: patient.id)
#     if appt.save
#     end
#   end
# end



# PLS !!!!!
# puts "Creation de 20 Attributions de spécialité"
# 20.times do
#   assignment = Doctor.new(date:Faker::Date.in_date_period(month: 2), adress: Faker::Address.street_address, doctor_id: doctor_id, patient_id: patient.id)
#   #     if appt.save
#   #     end
# end