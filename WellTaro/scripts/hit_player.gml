//ammo count++ on aerial hit
if(ammo < max_ammo){        //if ammo isn't max
    if(my_hitboxID.attack != AT_EXTRA_1){           //and Welltaro lands an attack that isn't his double jump attack
        ammo++;                                     //Add one bullet to ammo count
    }
}


//Nair Connection help
if(my_hitboxID.attack == AT_NAIR){
    if(vsp > -4){
        if(my_hitboxID.hbox_num < 3){
            firsthit = true;
            oldvsp = vsp;
            oldhsp = hsp;
        }else{
            secondhit = true;
            firsthit = false;
            vsp = oldvsp;
            hsp = oldhsp;
            gravity_speed = 0.65;
        }
    }
    
}

//Nspecial

if(my_hitboxID.attack == AT_NSPECIAL){
    with(obj_article1){
        if(player_id == other.id){
            state = 100;
            image_index = 0;
        }
    }
}

//Fspecial
if(my_hitboxID.attack == AT_FSPECIAL){
    fspec_hit = true;
}