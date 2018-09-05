# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

  Question.destroy_all


  question1 = Question.new
  question1.prompt = "Do you like hands-on work?"
  question1.save
  question1.choices << Choice.create(name:"Yes")
  question1.choices << Choice.create(name:"No")


  question2 = Question.new
  question2.prompt = "What is your preferred work environment?"
  question2.save
  question2.choices << Choice.create(name:"Outdoors")
  question2.choices << Choice.create(name:"Office")


  question3 = Question.new
  question3.prompt = "Would you rather work alone, or with a group?"
  question3.save
  question3.choices << Choice.create(name:"Alone")
  question3.choices << Choice.create(name:"Group")

  question4 = Question.new
  question4.prompt = "Do you like working on puzzles?"
  question4.save
  question4.choices << Choice.create(name:"Yes")
  question4.choices << Choice.create(name:"No")

puts "#{Question.count} Questions..."

Career.destroy_all

Career.create(title: "Automotive Service Technician", description: "Work with your hands and problem solve with an exciting career in Automotive Service Technology. Some of the things you will learn about are - Service Tools & Bench Skills, Brakes and Alignment, Cooling Systems, Air Conditioning and Heating, Electrical and Electronic Systems, Fuel, Exhaust and Emission Systems, Power Flow Systems, Engine Repair and Performance, Automatic Transmission/Transaxle, Employability Skills and Safety", starting_salary: 37000, potential_salary: 50000, education: "24 months full time at Miami Lakes Educational Center & Technical College",)
Career.create(title: "Construction Tradesperson", description: "Getting to watch something go from sketches on a page to a fully functioning building is an exciting part of working in Construction. You will get to work with your hands and breathe in the fresh air during a typical day in this career.", starting_salary: 30000, potential_salary: 62000, education: "Entry level requires high school diploma or GED",)
Career.create(title: "Electrician", description: "Putting together all the pieces to watch something connect and run is a fun bonus to being an Electrician. Some of the abilities you will gain from your education are - diagnose, test, and debug complex equipment, program, modify, and audit programmable logic controllers (PLCs), create and audit maintenance tasks, procedures and logs, maintain documentation of downtime and repairs, Build and implement improvement and fixes, AC/DC power sources, AC/DC motors, motor controls, transformers, over-current protection and grounding, industrial power distribution systems, preventative and corrective maintenance, electrical Test Equipment, Hydraulic and Pneumatic Systems, Process Control Systems, Instrumentation Drawings, Technical Reporting, Employability Skills and Safety", starting_salary: 40000, potential_salary: 90500, education: "20 months full time at Miami Lakes Education Center & Technical College",)
Career.create(title: "Plumber", description: "Getting to help people and problem solve keeps this career field interesting and challenging. During your training, you will have classroom instruction and on–the-job training for employees of Apprenticeship Sponsor Agency companies. Currently approved apprenticeship programs prepare successful graduates to work as journeymen in plumbing.", starting_salary: 32000, potential_salary: 60000, education: "48 month apprenticeship at Miami Dade College",)
Career.create(title: "Cosmetologist", description: "A career in a fast-paced industry where competition and creativity are king is what you will be looking at as a cosmetologist. During a cosmetology program, you will learn a wide variety of skills including, Orientation to Cosmetology, Safe and Efficient Work Practices, Related Chemistry, Bacteriology, Anatomy and Physiology, Manipulative Skills, Scalp and Hair Treatments, Skin Care and Manicuring, Use of Chemicals, Implements, and Equipment in Accordance with Current Practices in the Trade Florida Cosmetology Law, Preparation for Florida State Board of Cosmetology Examination, Employability Skills and Entrepreneurship, HIV and Aids Education", starting_salary: 25000, potential_salary: 45000, education: "14 months full time at Miami Lakes Educational Center & Technical College",)
Career.create(title: "Firefighter", description: "Getting to help members of your community in their hour of need while adapting to intense situations is just part of the job when you are a Firefighter.", starting_salary: 45000, potential_salary: 70000, education: "3 months full time at Miami Dade College",)
Career.create(title: "Welder", description: "Getting to create things with a seemingly unworkable medium and build things from nothing is an exciting aspect of Welding. You will learn from a mixture of studying theory as well as on the job training and hands-on experience.", starting_salary: 30000, potential_salary: 45000, education: "48 months full time at Miami Dade College",)
Career.create(title: "Home Health Aide", description: "Knowing that you are making a positive impact on the life of someone is a great bonus to a rewarding career as a Home Health Aide.", starting_salary: 20000, potential_salary: 30000, education: "Entry level does not have education requirements.",)
Career.create(title: "Commercial Vehicle Licensed Driver", description: "Get to travel for work and see the country as a Commercial Vehicle Licensed Driver. Some of the things you will learn on your way to this career are - Rules & Regulations, Introduction to Equipment, Defensive Driving, Preventative Maintenance and Inspection, Commercial Drivers License Information, Accident Reporting Procedures, Testing and Licensing the Commercial Driver, Employability Skills and Safety", starting_salary: 40000, potential_salary: 70000, education: "13 weeks full time at Miami Lakes Educational Center & Technical College",)
Career.create(title: "EMT - Paramedic", description: "Emergency Medical Technician (EMT) - Paramedics are vital members of the health care team who assess and provide direct patient care in the pre-hospital environment. They may also work closely with physicians and other health care professionals in the acute care setting. These individuals provide advanced medical and trauma care in the pre-hospital environment. A paramedic is responsible for emergency on-scene treatment, life-saving stabilization, and transport of ill or injured patients to an acute care facility. Additionally, Paramedics provide direct patient care in ER’s, clinics, and ambulance services.", starting_salary: 21000, potential_salary: 55000, education: "12 months full time at Miami Dade College",)
Career.create(title: "Nurse", description: "Helping people, being able to adapt quickly, and problem solving are all skills that someone in the Nursing field possesses. Some of the technical skills you will gain before entering the workforce are - Core Curriculum, Introduction to Patient Care, Allied Health Sciences, Introduction to Nursing, Geriatric Nursing, Introduction to Medical Surgical Nursing, Introduction to Administration of Medication, Medical Surgical Nursing (A & B), Maternal and Newborn Nursing, Pediatric Nursing, Comprehensive Nursing", starting_salary: 47000, potential_salary: 102000, education: "14 months full time at Miami Lakes Educational Center & Technical College",)
Career.create(title: "Software Developer", description: "Solving problems and using keystrokes to create entire applications are part of the exciting daily life of a Software Developer. Some of the languages and frameworks you will learn are - javascript, react, jquery, ruby, ruby on rails, html, css", starting_salary: 35000, potential_salary: 105000, education: "10 weeks full time at Wyncode Academy",)
Career.create(title: "Police Officer", description: "Keeping your community safe while offering help to those in need make being a Police Officer an incredibly awarding career path. Before being hired, you will be sent through the police academy where they will teach and train you. You will then have to pass a test to show you are ready for this exciting career.", starting_salary: 50000, potential_salary: 60000, education: "A high school diploma or GED are the education requirements for this career.",)
Career.create(title: "Dental Hygienist", description: "Helping both patients and dentists, you will be able to make a trip to the dentist go smoothly for everyone as a Dental Hygienist. Some of the skills you will learn are - Basic Healthcare Worker, Dental Sterile Technician, Safe and Efficient Work Practices, Dental Assisting, Manipulative Skills, Use of Chemicals, Implements, and Equipment, Employability Skills & Entrepreneurship", starting_salary: 50000, potential_salary: 100000, education: "28 months part time at Miami Lakes Educational Center & Technical College.",)
Career.create(title: "Radiographer", description: "Radiographers are Health Care professionals who specialize in the imaging of human anatomy for diagnosis and treatment of injury and disease. Radiographic image processing and evaluation, radiation protection, and basic patient assessment are within the scope of practice of a radiographer.", starting_salary: 40000, potential_salary: 80000, education: "3 years at Miami Dade College.",)
Career.create(title: "Receptionist", description: "Being a Receptionist is a great way to learn more about the day-to-day operations of a business or company. You will be the gate-keeper to your office, helping make sure everything is organized and efficient.", starting_salary: 30000, potential_salary: 40000, education: "The educational requirements for this career path are a high school diploma or GED.",)

puts "#{Career.count} careers..."
