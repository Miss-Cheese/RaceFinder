# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

runner1 = Runner.create(name:"Natalie", gender:"female", birthday:1984-10-02, location_city:"New York", location_country:"USA", experience_level:"intermediate")
runner2 = Runner.create(name:"Lyubava", gender:"female", birthday:1986-04-07, location_city:"New York", location_country:"USA", experience_level:"intermediate")
runner3 = Runner.create(name:"Jeff", gender:"male", birthday:1987-11-04, location_city:"New York", location_country:"USA", experience_level:"intermediate")
runner4 = Runner.create(name:"Natasha", gender:"female", birthday:1982-02-06, location_city:"Moscow", location_country:"Russia", experience_level:"advanced")

race1 = Race.create(name:"New York City Marathon", race_type:"marathon", date:"2020-11-01", location:"New York, USA")
race2 = Race.create(name:"Mini 10K", race_type:"10K", date:"2020-06-04", location:"New York, USA")
race3 = Race.create(name:"Moscow Marathon", race_type:"marathon", date:"2020-09-20", location:"Moscow, Russia")
race4 = Race.create(name:"2020 United Airlines NYC Half", race_type:"half-marathon", date:"2020-03-15", location:"New York, USA")

tp1 = TrainingPlan.create(name:"Beginner's Training Plan To Getting To Marathon Finish Line", race_type:"marathon", experience_level:"beginner", duration:"16 weeks", race_id:1)
tp2 = TrainingPlan.create(name:"Beginner's Guide To 10K", race_type:"10K", experience_level:"beginner", duration:"12 weeks", race_id:2)
tp3 = TrainingPlan.create(name:"Intermediate's Plan To Running A Half-Marathon", race_type:"half-marathon", experience_level:"intermediate", duration:"12 weeks", race_id:4)




