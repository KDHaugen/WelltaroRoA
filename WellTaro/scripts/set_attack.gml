//set_attack

//#region Aerials
//#region Nair
if(attack == AT_NAIR){
    oldvsp = 0;
    firsthit = false;
    secondhit = false;
}

//#endregion

//#region Airdash

if(attack == AT_EXTRA_2){
    adDirection = 0;
    airdashTimer = 600;
}


//#endregion

//#endregion

//#region Specials
    //#region Nspecial
    
    //#endregion
    //#region Fspecial
    
    if(attack = AT_FSPECIAL){
        fspec_hit = false;
        fspecReset = 0;
        fspecResetCount = 8-ammo;
    }
    
    
    
    
    //#endregion
    //#region Uspecial
    if(attack == AT_USPECIAL){
        uspec_explodeY = 0;
        uspec_explodeX = 0;
    }
    
    //#endregion
    
    
    //#region Dspecial
    if(attack == AT_DSPECIAL){
            ammo-= 4;
        if(!free){
            vsp = -9;
        }
        dspec_used = true;
    }
    //#endregion
//#endregion
