//hitbox_update

//Djump
if(attack == AT_EXTRA_1 && hbox_num == 1){
    if(!free){
        destroyed = true;
    }
}

//Dair
if (attack == AT_DAIR && hbox_num == 1)
{
    if (grounded)
    {
        damage = 0;
        image_xscale = 1/200
        image_yscale = 1/200
        image_index += 0.3;
        if (image_index >= 2)
        {
            destroyed = true;
        }
    }
    else
    {
        if !free
        {
            lifetime = 0;
            image_index = 0;
            sprite_index = sprite_get("dairprojectiledead")
            grounded = true;
        }
        
    }
    
    lifetime++
}

//Nspecial
if(attack == AT_NSPECIAL){
    
    with(obj_article1){
        if(player_id == other.player_id){
            other.x = x + hsp;
            other.y = y + vsp;
        }
    }
    length++;
}


