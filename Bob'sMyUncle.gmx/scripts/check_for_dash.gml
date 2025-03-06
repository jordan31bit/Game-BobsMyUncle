// if key D is pressed twice then perform player dash forward
tmpKey = keyboard_check_released(keyboard_lastchar);
tmpKey2 = '';
if (tmpKey == 'd'){  
    global.canDash = "bill";
    tmpKey2 = keyboard_check_pressed(keyboard_lastchar);
    if (tmpKey2 == 'd' && global.canDash == true){
        position_change(obj_player.x-15, obj_player.y, obj_player, true);
    }
    else {
        global.canDash = "taco";
    }
}

