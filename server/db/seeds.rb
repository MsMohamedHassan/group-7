puts "Seeding begin ......."

puts "Seeding doctors table....."
daktari1 = Doctor.create(name:"Dr Kelvin Kariuki", location:"Nairobi",license_number:101, specialization:"Dentistry",phone_number: 727249154,picture_link:"https://thispersondoesnotexist.com/image",years_of_experience:5)
daktari2 = Doctor.create(name:"Dr Okoth Onyango",location:"Nakuru",license_number:102,specialization:"Nutrition",phone_number: 712965910,picture_link:"https://thispersondoesnotexist.com/image",years_of_experience:3)


puts "Seeding pets table ....."

pet1 = Pet.create(name:"Lee",pet_type:"Dog",age:"3",color:"black",specialization:"Dentistry",tag_number:111,pets_breed:"German Shepherd", phone_number:546876477)
pet2 = Pet.create(name:"Marley",pet_type:"Cat",age:"2",color:"brown",specialization:"Nutrition",tag_number:112,pets_breed:"Ragdoll", phone_number:7563887)



puts "Seeding specialization table ....."
spec1 = Specialization.create(field_of_speciality:"Dentistry", doctor_id: daktari1.id,pet_id: pet1.id)
spec2 = Specialization.create(field_of_speciality:"Nutrition",doctor_id: daktari2.id,pet_id: pet1.id )
spec3 = Specialization.create(field_of_speciality:"Dermatology",doctor_id: daktari2.id,pet_id: pet2.id )

puts "Seeding end ....."