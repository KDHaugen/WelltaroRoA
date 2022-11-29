//ammo count++ on aerial hit

switch (my_hitboxID.attack)
{
    case AT_NAIR:
        if my_hitboxID.hbox_num == 3
        {
            sound_play(asset_get("sfx_forsburn_reappear_hit"), false, noone, 0.7, 1.1)
        }
    break;
    case AT_FAIR:
        if my_hitboxID.hbox_num == 1
        {
            sound_play(asset_get("sfx_forsburn_reappear_hit"), false, noone, 0.4, 1.1)
            sound_play(asset_get("sfx_hod_dstrong_hit"), false, noone, 1, 1)
        }
        else
        {
            sound_play(asset_get("sfx_blow_medium2"), false, noone, 1, 1)
        }
    break;
    case AT_UAIR:
        sound_play(asset_get("sfx_forsburn_reappear_hit"), false, noone, 0.34, 1)
        sound_play(asset_get("sfx_ori_spirit_flame_hit_2"), false, noone, 0.4, 1.2)
    break;
    case AT_BAIR:
        sound_play(asset_get("sfx_blow_heavy1"),false,noone,0.7, 0.9);
        sound_play(asset_get("sfx_blow_heavy2"),false,noone,0.8, 0.95);
        sound_play(asset_get("sfx_forsburn_reappear_hit"), false, noone, 0.3, 1)
    break;
}


if(ammo < max_ammo){        //if ammo isn't max
    if(my_hitboxID.attack != AT_EXTRA_1){           //and Welltaro lands an attack that isn't his double jump attack
        ammo++;                                     //Add one bullet to ammo count
    }
}


// //Nair Connection help
// if(my_hitboxID.attack == AT_NAIR){
//     if(vsp > -4){
//         if(my_hitboxID.hbox_num < 3){
//             firsthit = true;
//             old_vsp = vsp;
//             old_hsp = hsp;
//         }else{
//             secondhit = true;
//             firsthit = false;
//             vsp = oldvsp;
//             hsp = oldhsp;
//             gravity_speed = 0.65;
//         }
//     }
    
// }

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