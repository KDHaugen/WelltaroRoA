//update

//#region ammo
//Grounded reset
if(ammo != max_ammo){                                       //if ammo is not full
    if((!free   && state != PS_ATTACK_GROUND)                                             //and Welltaro is on the ground
    || (state == PS_WALL_JUMP && state_timer == 0)){        //or starting a wall jump
        ammo = max_ammo;                                    //Fill ammo to 8
    }
}

//Double jumps

if(ammo > 0){
    djumps = 0;
}else{
    djumps = 1;
}
if(state == PS_DOUBLE_JUMP && state_timer == 0 && ammo >0){
    create_hitbox(AT_EXTRA_1, 1,x+2*spr_dir,y-10)
    ammo--; 
}


//DELTA CODE FOR HOLDING JUMP DURING JUMP TO TRIGGER DJUMP
if (jump_down and (state == PS_FIRST_JUMP or state == PS_IDLE_AIR))
{
    jump_hold_timer++;
}
else
{
    jump_hold_timer = 0;
}

if jump_hold_timer >= jump_threshold
{
    set_state(PS_DOUBLE_JUMP);
    state_timer = -1;
    vsp = -djump_speed;
}


if(jump_down && state != PS_DOUBLE_JUMP && state != PS_FIRST_JUMP && state_cat == SC_AIR_NEUTRAL && djumps = 0){
    set_state(PS_DOUBLE_JUMP);
    state_timer = -1;
    vsp = -djump_speed;
}



//Dair
if(ammo > 1){
    if(state == PS_ATTACK_AIR && attack == AT_DAIR && window == 2 && window_timer == 0 && !hitpause){
        ammo -= 2;
    }
}else{
    move_cooldown[AT_DAIR] =2;
}



//#endregion


//#region Aerials
    //#region airdash
    
    if(ammo > 2){
        if(state == PS_AIR_DODGE ){
            if(free){
                set_attack(AT_EXTRA_2);
                // state_timer = 0;
                // image_index =0;
                // attack = AT_EXTRA_2;
                // window = 1;
                adDirection = 0;
                airdashTimer = 600;
            }
        }
    }
    airdashTimer++;
    
    if(attack != AT_EXTRA_2){
        spr_angle = 0;
    }

//#endregion

//#region Specials
    //#region nSpecial
    // vspsquared = vsp*vsp
    // hspsquared = hsp*hsp
    // netSpeed = sqrt(vspsquared + hspsquared)
    
    if(balloonHere){
        gravity_speed = 0.4;
        max_fall = 7;
        move_cooldown[AT_NSPECIAL] = 2;
    }else{
        gravity_speed = 0.65;
        max_fall = 13;
        
    // }
    
    
    // //#endregion   
    // //#region Uspecial
    if(ammo < 2){
        move_cooldown[AT_USPECIAL] = 2;
    }
    
    //#endregion
//#endregion