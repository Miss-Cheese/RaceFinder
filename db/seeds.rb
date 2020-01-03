

runner1 = Runner.create(name:"Natalie", gender:"Female", birthday:"1984-10-02", location_city:"New York", location_country:"USA", experience_level:"Intermediate")
runner2 = Runner.create(name:"Lyubava", gender:"Prefer not to say", birthday:"1986-04-07", location_city:"New York", location_country:"USA", experience_level:"Beginner")
runner3 = Runner.create(name:"Jeff", gender:"Male", birthday:"1987-11-04", location_city:"New York", location_country:"USA", experience_level:"Elite")
runner4 = Runner.create(name:"Natasha", gender:"Other", birthday:"1982-02-06", location_city:"Moscow", location_country:"Russia", experience_level:"Advanced")


race1 = Race.create(name:"UAE Healthy Kidney 10K", race_type:"10K", date:"2020-03-28", location:"New York, USA", img_url: "https://prodimgresizer.nyrr.org/nyrrsitecoreblob/nyrr/image/photogallery/2019/uae-healthy-kidney-10k/056_056_001_uaehealthykidney19_dpl_sameday_049.jpg")
race2 = Race.create(name:"2020 United Airlines NYC Half", race_type:"half-marathon", date:"2020-03-15", location:"New York, USA", img_url: "https://prodimgresizer.nyrr.org/nyrrsitecoreblob/nyrr/image/photogallery/2019/runners-take-nyc/054_55_nych19_dl_0230.jpg")
race3 = Race.create(name:"2020 Boston Marathon", race_type:"marathon", date:"2020-04-20", location:"Boston, USA", img_url: "https://www.boston.com/wp-content/uploads/2018/04/60ae10c6-419e-11e8-b822-31acdfca3f0d-850x478.jpg")
race4 = Race.create(name:"2020 Popular Brooklyn Half", race_type:"half-marathon", date:"2020-05-16", location:"New York, USA", img_url: "https://prodimgresizer.nyrr.org/nyrrsitecoreblob/nyrr/image/stories/bkhalf_full_sized_promo_88.jpg")
race5 = Race.create(name:"NYRR Queens 10K", race_type:"10K", date:"2020-06-07", location:"New York, USA", img_url: "https://prodimgresizer.nyrr.org/nyrrsitecoreblob/nyrr/image/photogallery/2018/queens-10k-race-photos/queens18_dg_091.jpg")
race6 = Race.create(name:"NYRR New York Mini 10K", race_type:"10K", date:"2020-06-13", location:"New York, USA", img_url: "https://www.runningusa.org/images/RunningUSA/2019/Mini10k.jpg")
race7 = Race.create(name:"Moscow Marathon", race_type:"marathon", date:"2020-09-20", location:"Moscow, Russia", img_url: "https://mybestruns.com/photo/1371.jpg?ver=1496152158")
race8 = Race.create(name:"Bank America Chicago Marathon", race_type:"marathon", date:"2020-10-11", location:"Chicago, USA", img_url: "https://www.itab.us.com/wp-content/uploads/2017/08/chicago-marathon.jpg")
race9 = Race.create(name:"New York City Marathon", race_type:"marathon", date:"2020-11-01", location:"New York, USA", img_url: "https://prodimgresizer.nyrr.org/nyrrsitecoreblob/nyrr/image/marathon-pages/homepage/meta-images/nycm18_sm_1866_r2_web.jpg?width=590&height=400&mode=crop")

tp1 = TrainingPlan.create(name:"Beginner's Training Plan To Running A Marathon in 5 hrs", race_type:"marathon", experience_level:"beginner", duration:"16 weeks", description:"Sub-5 marathon for those who are new to running. Each week will include easy, long, tempo and speed runs as well as core sessions, rest days and optional cross-training. Link to full plan - https://www.runnersworld.com/uk/training/marathon/a776664/mission-marathon-training-plan-sub-5-hours/", img_link: "https://hips.hearstapps.com/assets.runnersworld.co.uk/i/16664/mission_marathon_training_plans_sub_5.edit.jpg?resize=768:*")
tp2 = TrainingPlan.create(name:"Beginner's Guide To 10K", race_type:"10K", experience_level:"beginner", duration:"8 weeks", description:"This 10K plan for beginners strikes the ideal balance between building aerobic endurance and prioritizing injury prevention by mixing bouts of steady-state running with run-walk workouts.", img_link: "https://img.livestrong.com/630x/clsd/6/20/5e089185633949228aeda24a413ba11b.jpg?ipx=%7B%22f%22%3A%22webp%22%7D")
tp3 = TrainingPlan.create(name:"Intermediate's Plan To Running A Half-Marathon", race_type:"half-marathon", experience_level:"intermediate", duration:"12 weeks", description:"The Intermediate Half Marathon Training Plan is a step up in mileage and intensity from the Beginner Half Marathon Plan and geared towards runners who have completed a half marathon and want to improve their time.", img_link: "https://www.jennyhadfield.com/wp-content/uploads/2012/06/HalfMarathon_Intermediate-791x1024.gif")

tp4 = TrainingPlan.create(name:"16 week marathon training plan for intermediate runners", race_type:"marathon", experience_level:"intermediate", duration:"16 weeks", description:"For intermediate runners who log at least 30 miles per week (including a long run of 10+ miles)", img_link: "https://hips.hearstapps.com/assets.runnersworld.co.uk/i/16015/coach_marathon_plan2.jpg?resize=768:*")
tp5 = TrainingPlan.create(name:"Ultimate marathon training plan for advanced runners", race_type:"marathon", experience_level:"advanced", duration:"16 weeks", description:"Ultimate marathon training plan for runners looking to run sub-3:00. Link to full plan - https://www.runnersworld.com/uk/training/marathon/a760127/rws-ultimate-marathon-schedule-sub-300/", img_link: "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/training-plan-banners-mara-sub-3-00-1547555340.jpg?crop=1xw:1xh;center,top&resize=768:*")

tp6 = TrainingPlan.create(name:"Beginner Half-Marathon Training Plan", race_type:"half-marathon", experience_level:"beginner", duration:"12 weeks", description:"This plan is for those who can do a long run of at least six miles, and want to tackle their first half marathon. Link to full plan - https://www.runnersworld.com/uk/training/half-marathon/a25887045/beginner-half-marathon-training-schedule/", img_link: "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/hm-1-copy-1562591647.jpg?resize=980:*")
tp7 = TrainingPlan.create(name:"Intermediate Plan To Improving Your 10K", race_type:"10K", experience_level:"intermediate", duration:"10 weeks", description:"The Intermediate 10K plan is a step up in mileage and intensity from the Beginner 10K and geared towards runners who have completed a 10K and want to improve their race time. It incorporates four run days, longer endurance runs, speed workouts, optional cross-training, and higher mileage.", img_link: "https://www.jennyhadfield.com/wp-content/uploads/2012/06/10K_Intermediate-791x1024.gif")

tpr1 = TrainingPlanRace.create(race_id: 1, training_plan_id: 2)
tpr2 = TrainingPlanRace.create(race_id: 5, training_plan_id: 2)
tpr3 = TrainingPlanRace.create(race_id: 6, training_plan_id: 2)
tpr4 = TrainingPlanRace.create(race_id: 2, training_plan_id: 6)
tpr5 = TrainingPlanRace.create(race_id: 7, training_plan_id: 1)
tpr6 = TrainingPlanRace.create(race_id: 8, training_plan_id: 1)
tpr7 = TrainingPlanRace.create(race_id: 9, training_plan_id: 1)
tpr8 = TrainingPlanRace.create(race_id: 4, training_plan_id: 6)
tpr9 = TrainingPlanRace.create(race_id: 3, training_plan_id: 1)

tpr10 = TrainingPlanRace.create(race_id: 1, training_plan_id: 7)
tpr11 = TrainingPlanRace.create(race_id: 2, training_plan_id: 3)
tpr12 = TrainingPlanRace.create(race_id: 3, training_plan_id: 4)
tpr13 = TrainingPlanRace.create(race_id: 3, training_plan_id: 5)
tpr14 = TrainingPlanRace.create(race_id: 4, training_plan_id: 3)
tpr15 = TrainingPlanRace.create(race_id: 5, training_plan_id: 7)
tpr16 = TrainingPlanRace.create(race_id: 6, training_plan_id: 7)

tpr17 = TrainingPlanRace.create(race_id: 7, training_plan_id: 4)
tpr18 = TrainingPlanRace.create(race_id: 7, training_plan_id: 5)

tpr19 = TrainingPlanRace.create(race_id: 8, training_plan_id: 4)
tpr20 = TrainingPlanRace.create(race_id: 8, training_plan_id: 5)

tpr21 = TrainingPlanRace.create(race_id: 9, training_plan_id: 4)
tpr22 = TrainingPlanRace.create(race_id: 9, training_plan_id: 5)





