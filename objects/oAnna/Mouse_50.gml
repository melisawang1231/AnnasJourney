/// @description Insert description here
// You can write your code in this editor
if(!global.dialog and global.mouseControl) {
	// walk
	if ( mouse_x > x ){
        mouse_right = 1;
		left_right = 1;
    }
    else if (mouse_x < x){
        mouse_left = 1;
		left_right = -1;
    } else{
		mouse_left = 0;
		mouse_right = 0;
		left_right = 0;
	}

    // jump
	if ( mouse_y < y ){
        mouse_jump = 1;
    } else{
		mouse_jump = 0;
	}
	
	var xs = left_right * WALKSP;

	if( !place_free(x + xs, y) ){
		while( place_free(x + left_right, y)){
			x = x + left_right;
		}
		xs = 0;
	}

	if(x + xs < 0 || x + xs > room_width) {
		xs = 0;
	}
	if(y + ys < 0) {
		ys = 0;
	}
	
	x = x + xs;

	var canJump = 0;
	if( !place_free(x, y + 1) ){
		canJump = 1;
	}

	if( canJump && mouse_jump ){
		ys = -JUMPSP;
	}
	

	
}




