//article1_init
sprite_index = sprite_get("nspec_balloon")

state = 0;
can_be_grounded = false;
free = true;
ignores_walls = true;
uses_shader = true;

//#region Hitbox
create_hitbox(AT_NSPECIAL, 1, x,y)


//#endregion