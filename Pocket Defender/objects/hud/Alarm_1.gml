alarm[1] = 60 //Time
if store.paused = 0 {
time +=1
if time = bird_frame {instance_create(random_range(200,600),100,bird)}
gen_wave()

if time = 10 {sky.image_index = 1}
if time = 20 {sky.image_index = 2}
if time = 30 {sky.image_index = 3}
if time = 40 {sky.image_index = 2}
if time = 50 {sky.image_index = 1}
if time = 60 {sky.image_index = 0}
}

//Mushkin Charge
if store.day > 15 and time = mushkin_charge_time
{
if mushkin_charge > random(100) { gen_mushkin_charge()}
}

//Green Mushkin Charge
if store.day > 25 and time = greenmushkin_charge_time
{
if greenmushkin_charge > random(100) { gen_greenmushkin_charge()}
}

